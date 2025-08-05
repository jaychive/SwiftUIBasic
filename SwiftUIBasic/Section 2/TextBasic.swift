//
//  TextBasic.swift
//  SwiftUIBasic
//
//  Created by JaymeAir on 8/5/25.
//

import SwiftUI

struct TextBasic: View {
    var body: some View {
        VStack(spacing: 20) {
            // Font 사이즈 title, body, footnote 등으로 정하면 responsive하게 변경됨
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.black)
                .underline(true, color: .cyan)
                .strikethrough(true, color: .red)
                .italic()
            Text("hello world!")
                .font(.body)
            Text("hello world")
                .font(.footnote)
            
            // 해당 방법으로 진행 시 Text 크기 지정 가능. font 12, 40 단점 고정식
            Text("hello world!".uppercased())
                .font(.system(size: 25, weight: .semibold, design: .serif))

            // multi-line text alignment
            Text("멀티라인 텍스트 정렬입니다요???. 멀티라인 텍스트 정렬일지도 모르겠어요. 멀티라인 텍스트 정렬입니다. 멀티라인 텍스트 정렬이라는 것을 들어보셨나요. 멀티라인 텍스트 정렬해보겠습니다. ")
                .multilineTextAlignment(.leading)
                .foregroundStyle(.purple)
        }
    }
}

#Preview {
    TextBasic()
}
