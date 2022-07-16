# Silverstripe Elemental Promos

A block to display a group of promos - a small card with an image, headline, short desciption, and link.

[![CI](https://github.com/dynamic/silverstripe-elemental-promos/actions/workflows/ci.yml/badge.svg)](https://github.com/dynamic/silverstripe-elemental-promos/actions/workflows/ci.yml)
[![codecov](https://codecov.io/gh/dynamic/silverstripe-elemental-promos/branch/master/graph/badge.svg)](https://codecov.io/gh/dynamic/silverstripe-elemental-promos)

[![Latest Stable Version](https://poser.pugx.org/dynamic/silverstripe-elemental-promos/v/stable)](https://packagist.org/packages/dynamic/silverstripe-elemental-promos)
[![Total Downloads](https://poser.pugx.org/dynamic/silverstripe-elemental-promos/downloads)](https://packagist.org/packages/dynamic/silverstripe-elemental-promos)
[![Latest Unstable Version](https://poser.pugx.org/dynamic/silverstripe-elemental-promos/v/unstable)](https://packagist.org/packages/dynamic/silverstripe-elemental-promos)
[![License](https://poser.pugx.org/dynamic/silverstripe-elemental-promos/license)](https://packagist.org/packages/dynamic/silverstripe-elemental-promos)

## Requirements

* dnadesign/silverstripe-elemental: ^4.8
* dynamic/silverstripe-elemental-baseobject: ^2.0

## Installation

`composer require dynamic/silverstripe-elemental-promos`

## License

See [License](license.md)

## Usage

A content block to display a group of promos - a small card with an image, headline, short desciption, and link. Typically this will display 3 to 4 promos per row depending on layout restrictions.

### Template Notes

The default templates are based off [Bootstrap 4](https://getbootstrap.com/) classes/styling

A simple display of the promos is being used by default in the `PromosSimple.ss` include. Also in the includes folder is another version, `PromosCardDeck` that uses the [Bootstrap 4 Card Deck](http://getbootstrap.com/docs/4.1/components/card/#card-decks).

## Screen Shots

#### Front End sample of a Promos Element
![Front End sample of a Promos Element](./images/promos-block-sample.jpg)

#### Alternate Front End sample of a Promos Element (uses Card Deck include)
![Front End sample of a Promos Element](./images/promos-block-sample-alternate.jpg)

#### CMS - Promos Main Tab
![CMS - Promos Block Main Tab](./images/promos-block-cms.jpg)

#### CMS - Promos Block - Promos List
![CMS - Promos Block - Promos List](./images/promos-block-cms-promos-list.jpg)

#### CMS - Promos Block - Promo Edit
![CMS - Promos Block - Promos Edit](./images/promos-block-cms-promo-edit.jpg)


## Getting more elements

See [Elemental modules by Dynamic](https://github.com/dynamic/silverstripe-elemental-blocks#getting-more-elements)

## Configuration

See [SilverStripe Elemental Configuration](https://github.com/dnadesign/silverstripe-elemental#configuration)

## Translations

The translations for this project are managed via [Transifex](https://www.transifex.com/dynamicagency/silverstripe-elemental-promos/)
and are updated automatically during the release process. To contribute, please head to the link above and get
translating!

## Maintainers

 *  [Dynamic](http://www.dynamicagency.com) (<dev@dynamicagency.com>)

## Bugtracker
Bugs are tracked in the issues section of this repository. Before submitting an issue please read over
existing issues to ensure yours is unique.

If the issue does look like a new bug:

 - Create a new issue
 - Describe the steps required to reproduce your issue, and the expected outcome. Unit tests, screenshots
 and screencasts can help here.
 - Describe your environment as detailed as possible: SilverStripe version, Browser, PHP version,
 Operating System, any installed SilverStripe modules.

Please report security issues to the module maintainers directly. Please don't file security issues in the bugtracker.

## Development and contribution
If you would like to make contributions to the module please ensure you raise a pull request and discuss with the module maintainers.
