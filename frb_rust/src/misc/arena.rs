use std::any::Any;

// ref: (1) "scoped" things (e.g. scoped-threads) (2) "arena" things (e.g. typed_arena and many others)
pub struct Arena {
    values: Vec<Box<dyn ArenaItem>>,
}

pub trait ArenaItem {}

impl<T> ArenaItem for T {}

impl Default for Arena {
    fn default() -> Self {
        Self { values: vec![] }
    }
}

impl Arena {
    pub fn put<T: ArenaItem>(&mut self, value: T) -> &mut T {
        self.values.push(value);
        self.values.last_mut().unwrap()
    }
}

#[cfg(test)]
mod tests {
    use super::*;
    use std::path::PathBuf;

    #[test]
    fn test_simple() {
        let arena = Arena::default();
        let apple = arena.put("Apple".to_owned());
        let orange = arena.put(PathBuf::new());
        assert_eq!(apple, "Apple");
        drop(arena);
    }
}
