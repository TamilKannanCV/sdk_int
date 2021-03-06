# sdk_int

This plugin lets you get the Current SDK version for android. It includes all version codes to compare with.

![Pub Version](https://img.shields.io/pub/v/sdk_int) 
![License](https://img.shields.io/github/license/TamilKannanCV-personal/sdk_int)

---

### Implementation
`SDKInt.currentSDKVersion` is a `Future<int>` which returns the current SDK version of the OS

#### Android Implementation
`Build.VERSION.SDK_INT` is used to get the current SDK version

---

### Example
```dart
FutureBuilder(
          future: SDKInt.currentSDKVersion,
          builder: (context, AsyncSnapshot<int> snapshot) {
            if (snapshot.hasData) {
              return Text(
                "Current SDK Version\n" + snapshot.data.toString(),
                textAlign: TextAlign.center,
              );
            }
            return const SizedBox.shrink();
          },
        );
```
---
## Codename and API Levels

| Codename | API Level |
| --- | --- |
| BASE | 1 |
| BASE_1_1 | 2 |
| CUPCAKE | 3 |
| DONUT | 4 |
| ECLAIR | 5 |
| ECLAIR_0_1 | 6 |
| ECLAIR_MR1 | 7 |
| FROYO | 8 |
| GINGERBREAD | 9 |
| GINGERBREAD_MR1 | 10 |
| HONEYCOMB | 11 |
| HONEYCOMB_MR1 | 12 |
| HONEYCOMB_MR2 | 13 |
| ICE_CREAM_SANDWICH | 14 |
| ICE_CREAM_SANDWICH_MR1 | 15 |
| JELLY_BEAN | 16 |
| JELLY_BEAN_MR1 | 17 |
| JELLY_BEAN_MR2 | 18 |
| KITKAT | 19 |
| KITKAT_WATCH | 20 |
| LOLLIPOP | 21 |
| LOLLIPOP_MR1 | 22 |
| M | 23 |
| N | 24 |
| N_MR1 | 25 |
| O | 26 |
| O_MR1 | 27 |
| P | 28 |
| Q | 29 |
| R | 30 |
| S | 31 |

---

## Contributing

If you have read up till here, then 🎉🎉🎉. There are couple of ways in which you can contribute to
the growing community of `sdk_int.dart`.

- Pick up any issue marked with ["good first issue"](https://github.com/TamilKannanCV-personal/sdk_int/issues?q=is%3Aissue+is%3Aopen+label%3A%22good+first+issue%22)
- Propose any feature, enhancement
- Report a bug
- Fix a bug
- Write and improve some **documentation**. Documentation is super critical and its importance
  cannot be overstated!
- Send in a Pull Request 😊
