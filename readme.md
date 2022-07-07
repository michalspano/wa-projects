<h2>
    <code>Web Assembly</code> ~ 
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/WebAssembly_Logo.svg/1200px-WebAssembly_Logo.svg.png" width="30", height="auto" style="transform: translate(0, 8px);">
</h2>

Here I gather __personal projects__ made for `WA` using `Assembly Script` (AS). That is, a `TypeScript`-like language that is compiled to `Web Assembly`.

### Instructions

Taken from the `AS`'s official [documentation](https://www.assemblyscript.org/introduction.html).

1. We assume that `npm` is installed.
```bash
$ npm init
```

2. We install the `AS` __compiler__.
```bash
$ npm install --save-dev assemblyscript
```

3. Setup an `AS` project.
```bash
$ npx asinit .
```

4. Compile `assembly/index.ts` to `WA`:
```bash
$ npm run asbuild
```

\*we use `... asbuild:release` to compile to `WA` with __optimizations__; `... asbuild:debug` to compile to `WA` with __debug information__.

5. Deploy `index.html` to localhost:
```bash
$ npm start
```

I'm open to any suggestions or pull requests. :+1: