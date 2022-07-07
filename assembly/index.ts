// The entry file of your WebAssembly module.

export function hello(): string {
  return "Hello from <code>WebAssembly</code>!";
}

export function factorial(n: i32): i32 {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}