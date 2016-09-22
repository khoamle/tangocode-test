# TangoCode code test

## Car UI search filter features

RSpec tests for search filter Type, Make/Model, Year, Mileage, Exterior Color, and Price

* Test when user selects Type
* Test when user selects Make/Model
* Test when user selects Year
* Test when user selects Mileage
* Test when user selects Color
* Test when user selects Price


## Car UI search filter features: iPhone 6, iPhone 6 Plus, iPad, Samsung galaxy s5, Nexus 5x

* Test when user selects Type

To run all RSpec tests:

```bash
rspec
```


## Gems Used

```ruby
gem 'capybara'
gem 'site_prism'
gem 'selenium-webdriver'
gem 'chromedriver-helper'
```


## Issues found

* No reset of search filter. Keywords keep tacking on. Have to delete one by one keywords.
* Webpage does not update the search result when keywords are removed.
* No friendly message if no keyword search filter matches. Just a blank screen.
* Typing keywords that do no match also displays just a black screen search return result.

## Improvement recommendations acceptance criteria

* Have an autocomplete for the search input field. Lets users know the matching criteria.
* Have a sort feature for Type, Make/Model, Year, Mileage, Exterior Color, and Price.
* Multiple keywords allowed in search input field.

## Limitations of test cases

* Default year, mileage, and price range were used in test cases.
