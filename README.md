# tree-sitter-hcl-spm

Swift Package Manager wrapper for the [tree-sitter-hcl](https://github.com/tree-sitter-grammars/tree-sitter-hcl) grammar, with highlight and injection queries.

## Usage

```swift
dependencies: [
    .package(url: "https://github.com/burin-labs/tree-sitter-hcl-spm.git", from: "0.1.0")
]
```

Then add `TreeSitterHCL` as a dependency of your target.

## License

The parser is Apache-2.0 (see `LICENSE`, from upstream). The queries in `Sources/TreeSitterHCL/queries/` are Apache-2.0 from nvim-treesitter (see `Sources/TreeSitterHCL/queries/LICENSE`).
