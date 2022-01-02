//
//  ContentView.swift
//  OUR_UGRP
//
//  Created by seunghun on 2021/12/26.
//

import SwiftUI

var main_text: String = "행복"

struct ContentView: View {
    var body: some View {
        GeometryReader{ geometry in
            VStack(spacing: 0){
                HStack(spacing: 0){
                    Button("X") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(Color.white)
                    .border(Color.white)
                    Text("창나가기")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("이전사건")
                        .foregroundColor(Color.white)
                    Button("<") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(Color.white)
                    .border(Color.white)
                    Button(">") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(Color.white)
                    .border(Color.white)
                    Text("이후사건")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("사건추가")
                        .foregroundColor(Color.white)
                    Button("+") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(Color.white)
                    .border(Color.white)
                }.frame(width: geometry.size.width, height : geometry.size.height / 10)
                    .border(Color.white, width: 4)
                //맨 위 부분
                HStack(spacing: 0){
                    VStack(spacing: 0){
                        Text("오늘 무슨 일이 있으셨나요? 그 사건 속에서 어떤 감정을 느끼셨나요?")
                            .foregroundColor(Color.white)
                            .frame(width: geometry.size.width / 13 * 9, height: geometry.size.height / 10)
                            .border(Color.white, width: 4)
                        Text("recording")
                            .foregroundColor(Color.white)
                            .frame(width: geometry.size.width / 13 * 9, height: geometry.size.height / 10 * 3)
                            .border(Color.white, width: 4)
                    }.frame(width: geometry.size.width / 13 * 9, height: geometry.size.height / 5 * 2)
                        .border(Color.white, width: 4)
                    //recording 관련 layer View 넣기
                    
                    VStack(spacing: 0){
                        Text("전반적인 무드")
                            .foregroundColor(Color.white)
                            .frame(width: geometry.size.width / 13 * 4, height: geometry.size.height / 10)
                            .border(Color.white, width: 4)
                        Text("Circle graph")
                            .foregroundColor(Color.white)
                            .frame(width: geometry.size.width / 13 * 4, height: geometry.size.height / 10 * 3)
                            .border(Color.white, width: 4)
                    }.frame(width: geometry.size.width / 13 * 4, height: geometry.size.height / 5 * 2)
                    .border(Color.white, width: 4)//원 그래프 넣기
                }.frame(width: geometry.size.width, height: geometry.size.height / 5 * 2)
                .border(Color.white, width: 4)
                //중간의 recording과 원그래프 삽입부
                Text("분석한 결과, 당신이 이 사건에서 느낀 두드러진 감정은'\(main_text)'입니다.")
                    .foregroundColor(Color.white)
                    .frame(width: geometry.size.width, height: geometry.size.height / 10)
                    .border(Color.white, width: 4)
                HStack(spacing: 0){
                    HStack(spacing: 0){
                        VStack(spacing: 0){
                            Text("line graph")
                                .foregroundColor(Color.white)
                        }
                        .frame(width: geometry.size.width / 13 * 8, height: geometry.size.height / 5 * 2)
                        .border(Color.white, width: 4)
                        //라인 그래프 넣기
                        VStack(spacing: 0){
                            VStack(spacing: 0){
                                Text("Q. 일기가 얼마나 당신의 감정을 잘 파악하고 있나요?")
                                    .foregroundColor(Color.white)
                                    .frame(width: geometry.size.width / 13 * 5, height: geometry.size.height / 10)
                                    .border(Color.white, width: 4)
                            }
                            .frame(width: geometry.size.width / 13 * 5, height: geometry.size.height / 10)
                            .border(Color.white)
                            VStack(spacing: 0){
                                Text("Q. 일기가 당신의 감정을 잘 파악하지 못하고 있다면\n 그 이유에 대해 생각해보고 더 추가적으로 하고싶은\n이야기를 솔직하게 적어주세요!")
                                    .foregroundColor(Color.white)
                                    .frame(width: geometry.size.width / 13 * 5, height: geometry.size.height / 10 * 3)
                                    .border(Color.white, width: 4)
                            }
                            .frame(width: geometry.size.width / 13 * 5, height: geometry.size.height / 10 * 3)
                            .border(Color.white, width: 4)
                            
                        }
                        .frame(width: geometry.size.width / 13 * 5, height: geometry.size.height / 5 * 2)
                        .border(Color.white, width: 4)
                    }
                }.frame(width: geometry.size.width, height: geometry.size.height / 5 * 2)
                //라인그래프와 QnA 삽입부
                    .border(Color.white, width: 4)
        }
        .background(Color.black)
//            Text(main_text)
//            Text("Hello, world!")
//                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeRight)
    }
}
