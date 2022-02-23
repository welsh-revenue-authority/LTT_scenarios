Feature: test

  Scenario: test
    GIVEN I'm buying a property at 1 Lowstreet Newtown (UPRN 54321)
    WHEN
      it’s a residential property for me and my husband
    AND
      it’s a single dwelling on a simple plot of land
    AND
      it is a second home
    WHEN
      I complete the purchase of the property for £500,000
    THEN
      Tax Zone B rates should be applied
    AND the tax due should be £10.00
