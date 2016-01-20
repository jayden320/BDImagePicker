# BDImagePicker
一行代码 增加图片选择功能

<img src="https://github.com/huanxsd/BDImagePicker/blob/master/ScreenShot1.png" alt="ScreenShot1" title="ScreenShot1">


## How To Get Started

You can use this category through one line code.

[BDImagePicker showImagePickerFromViewController:self allowsEditing:YES finishAction:^(UIImage *image) {
    if (image) {
        [sender setBackgroundImage:image forState:UIControlStateNormal];
    }
}];

## Communication

If you found a bug, and can provide steps to reliably reproduce it, open an issue.
If you have a feature request, open an issue.
If you want to contribute, submit a pull request

## License

BDImagePicker is released under the MIT license. See LICENSE for details.
