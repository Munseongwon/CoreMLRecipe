# 이미지 분류 모델 레시피 어플리케이션[CRA]
### CoreML Recipe Application
<img src='1.png' alt='ListScreen' height=300px/> <img src='2.png' alt='ListScreen' height=300px/><img src='3.png' alt='DetailScreen' height=300px/> <img src='4.png' alt='DetailScreen' height=300px/>
## 프로젝트 요약
> 2022.10.12 - 2023.12.07<br>

> **Model Classification & IOS Developer**   
* 양파, 토마토 이미지를 모델화하여 이미지에 맞는 레시피를 가져오도록 기획하였습니다.
* 모델 분류 작업이 끝난 후 토스트 메시지를 띄우는 것 동시에 레시피 뷰(리스트 뷰)를 팝업시킵니다.
* 레시피에 대한 더 자세한 설명이나 영상을 보고 싶다면 레시피 상세 설명 하단 버튼을 누르면 원본 자료로 이동합니다.<br>

## 담당 역할
### 이미지 모델 분류, ImagePicker 화면 구성
![Langauge:Swift](https://img.shields.io/badge/Language-Swift-green) ![platform:IOS](https://img.shields.io/badge/Platform-IOS-green)
* CoreML의 CreateML을 사용하여 토마토, 양파 이미지 30개를 학습시켜 모델화 작업 진행
* CreateML을 Application 내에서 연동할 수 있는 .mlmodel로 변환
* UIImageView, UIImagePickercontroller를 사용하여 애뮬레이터 갤러리에 저장되어 있는 이미지를 가져와 분류를 진행할 수 있도록 하는 UIImagePicker 화면 제작

## 시연영상
https://www.youtube.com/watch?v=XvbdjwC0F-E


