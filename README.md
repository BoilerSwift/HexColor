# HexColor

`HexColor`는 색상을 hexcode로 사용하기 위해 만들어졌습니다.
`HexColor`은 UIColor, Color에서 사용 가능합니다. <br>
`HexColor`저장소의 ISSUE를 획인해주세요! 오픈소스에 기여할 수 있습니다

## OverView
<p align="center">
<img width="307" alt="HomeView" src="https://user-images.githubusercontent.com/56182112/176992190-943513c6-27bd-4fac-8f3a-d2dba4fe7f3f.png"><img width="307" alt="DetailView" src="https://user-images.githubusercontent.com/56182112/176992199-c33e27b4-b6be-4d10-afbb-f21662d7cccb.png">
</p>

### Supports
* UIKit - iOS 9.0 or later
* SwiftUI - iOS 13.0 or later
## 사용예시

### UIKit

```swift
  let blue: UIColor = UIColor(hexcode: "546eff")
  view.backgroundColor = blue
```

### SwiftUI

```swift
  let green: Color = Color(hexcode: "32c12c")
  Text("GREEN")
      .background(green)
  
```

