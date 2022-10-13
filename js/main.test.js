import { describe, expect, test } from "@jest/globals";
import { increment } from "./main.js";

it("test increment function", () => {
  expect(increment(2)).toBe(3);
});
