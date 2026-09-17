 {
        description = "flake-parts-wrapped template";
        outputs = { self, ... }: {
          templates.default = {
            path = ./template;
            description = "A flake-parts project template";
          };
        };
      }
