# Country

Query and retrieve country details by property type from a database of 250 countries.
- Total Countries : 250 
- Total States/Regions/Municipalities : 4,979 
- Total Cities/Towns/Districts : 148,266

**Data source provided by:** [Countries States Cities Database](https://github.com/dr5hn/countries-states-cities-database)

## Features

- Async queries by substring
- Enables builtin fuzzy search.


## Usage - `Countries`

Retrieve a list of countries by property and substring.

```dart
import 'package:country/country.dart';

await Countries.all;
await Countries.byCapital(capital);
await Countries.byCoords(longitude, latitude);
await Countries.byCurrencyName(currencyName);
await Countries.byId(id);
await Countries.byIso2(iso2);
await Countries.byIso3(iso3);
await Countries.byName(name);
await Countries.byNative(native);
await Countries.byNumericCode(numericCode);
await Countries.byPhoneCode(phoneCode);
await Countries.byRegion(region);
await Countries.bySubRegion(subRegion);
await Countries.byTimeZoneAbbreviation(timeZoneAbbreviation);
await Countries.byTimeZoneGmtOffset(timeZoneGmtOffset);
await Countries.byTimeZoneGmtOffsetName(gmtOffsetName):
await Countries.byTimeZoneTzName(timeZoneTzName);
await Countries.byTimeZoneZoneName(zoneName);
await Countries.byTld(tld);
await Countries.byTranslation(translation);
```

## Usage - `States`
Retrieve a list of states by property and substring.

```dart
import 'package:country/country.dart';

await States.all;
await States.byCoords(longitude, latitude);
await States.byCountryCode(countryCode);
await States.byCountryId(countryId);
await States.byCountryName(countryName);
await States.byId(id);
await States.byLatitude(latitude);
await States.byLongitude(longitude);
await States.byName(name);
await States.byStateCode(stateCode);
await States.byType(type);
```

## Usage - `Cities`
Retrieve a list of cities by property and substring.

```dart
import 'package:country/country.dart';

  await Cities.all;
  await Cities.byCoords(longitude, latitude);
  await Cities.byCountryCode(countryCode);
  await Cities.byCountryName(countryName);
  await Cities.byId(id);
  await Cities.byLatitude(latitude);
  await Cities.byLongitude(longitude);
  await Cities.byName(name);
  await Cities.byStateCode(stateCode);
  await Cities.byStateId(stateId);
  await Cities.byStateName(stateName);
  await Cities.byWikiDataId(wikiDataId);
  await Cities.bycountryID(countryId);
```

## Additional information

Improvements to be made to queries.

[Paurini Wiringi](https://github.com/p4-k4)
