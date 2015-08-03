require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it("returns the same string if there is no s") do
    expect(("hello").foshizzle()).to(eq("hello"))
  end

  it("replaces ever s with a z") do
    expect(("last").foshizzle()).to(eq("lazt"))
  end

  it("does not replace the first letter when it is an s") do
    expect(("sass").foshizzle()).to(eq("sazz"))
  end
end
