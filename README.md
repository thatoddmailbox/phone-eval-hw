# phone-eval-hw
The evaluation board for the [phone I built](https://github.com/thatoddmailbox/phone). [View PDF schematic](./thingb-eval-hw.pdf)

This was the first version of the hardware. The idea was to make sure that things were working in a more open (and therefore easier to assemble/test/debug) design before making a smaller, more portable version. It also allowed some problems to be caught and addressed for the next revision.

There are a [couple of known issues](https://github.com/thatoddmailbox/phone-eval-hw/issues/1) with this hardware. The biggest issue is that the battery charging IC, while theoretically capable of charging the battery at 1A, quickly gets too hot and throttles itself when charging. These issues were fixed in the [next revision](https://github.com/thatoddmailbox/phone-hw), which also had the correct form factor.

(note: this was originally called thingb-eval-hw because I thought I'd come up with a more creative name than "phone". I did not.)