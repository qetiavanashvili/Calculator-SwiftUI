//
//  ContentView.swift
//  Calculator-Swift UI
//
//  Created by Qeti Avanashvili on 09.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.black
            Button { } label: {
                Text("0")
                    .fixedSize()
                    .frame(width: 330, height: 80,  alignment: .trailing)
                    .background(Color.black)
                    .buttonStyle(.bordered)
                    .clipShape(Rectangle())
                    .foregroundColor(Color.white)
                    .font(.system(size: 80))
                
            }
            
            HStack() {
                Button { } label: {
                    Text("C")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(GrayButtonStyle())
                
                
                Spacer()
                
                
                Button { } label: {
                    Text("+/-")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(GrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("%")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(GrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("/")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(OrangeButtonStyle())
                
            }
            .padding(.horizontal, 16)
            
            
            
            
            HStack() {
                Button { } label: {
                    Text("7")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                
                Button { } label: {
                    Text("8")
                        .fixedSize()
                        .frame(width: 80, height:80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                
                
                Button { } label: {
                    Text("9")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                Button { } label: {
                    Text("X")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(OrangeButtonStyle())
            }
            
            .padding(.horizontal, 16)
            
            HStack() {
                Button { } label: {
                    Text("4")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                
                Button { } label: {
                    Text("5")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("6")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("-")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(OrangeButtonStyle())
                
            }
            .padding(.horizontal, 16)
            
            HStack() {
                Button { } label: {
                    Text("1")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                
                Button { } label: {
                    Text("2")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("3")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                Spacer()
                
                Button { } label: {
                    Text("+")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(OrangeButtonStyle())
                
            }
            .padding(.horizontal, 16)
            
            
            HStack() {
                Spacer()
                Button { } label: {
                    Text("0")
                        .fixedSize()
                        .frame(width: 180, height: 80)
                  
                        .background(Color.init(UIColor.darkGray))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                        .foregroundColor(Color.white)
                        .font(.system(size: 32))
                    
                }
                
                Spacer()
                Spacer()
                
                
                Button { } label: {
                    Text(".")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                        .font(.title2)
                }
                .buttonStyle(DarkGrayButtonStyle())
                
                
                Spacer()
                
                Button { } label: {
                    Text("=")
                        .fixedSize()
                        .frame(width: 80, height: 80)
                }
                .buttonStyle(OrangeButtonStyle())
                
            }
            
            .padding(.horizontal, 16)
        }
        .background(Color.black)
        
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 14"))
            .previewDisplayName("iPhone 14")
    }
}

struct GrayButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .background(Color.gray)
            .buttonStyle(.bordered)
            .clipShape(Circle())
            .foregroundColor(Color.black)
            .font(.system(size: 32))
    }
}

struct OrangeButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .background(Color.orange)
            .buttonStyle(.bordered)
            .clipShape(Circle())
            .foregroundColor(Color.white)
            .font(.system(size: 32))
    }
}

struct DarkGrayButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .background(Color.init(UIColor.darkGray))
            .buttonStyle(.bordered)
            .clipShape(Circle())
            .foregroundColor(Color.white)
            .font(.system(size: 32))
    }
}

