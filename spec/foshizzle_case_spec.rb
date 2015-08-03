require('rspec')
require('foshizzle_case')

describe('String#foshizzle') do
  it('reurns a string as in when no "s" is present') do
      expect("hello".foshizzle()).to(eq("hello"))
  end
end

describe('String#foshizzle') do
  it('replaces every "s" with a "z"') do
    expect("roses".foshizzle()).to(eq("rozez"))
  end
end

describe('String#foshizzle') do
  it('replaces letters correctly in a string of words') do
    expect("moses supposes his toeses are roses".foshizzle()).to(eq("mozez suppozez hiz toezez are rozez"))
  end
end
