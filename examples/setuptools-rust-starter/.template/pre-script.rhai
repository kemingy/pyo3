variable::set("PYO3_VERSION", "0.23.2");
file::rename(".template/Cargo.toml", "Cargo.toml");
file::rename(".template/setup.cfg", "setup.cfg");
file::delete(".template");
