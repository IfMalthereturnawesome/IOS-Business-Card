import SwiftUI
let customColor = Color(red: 0.09, green: 0.10, blue: 0.15 )
let customColorTwo = Color(red: 0.09, green: 0.10, blue: 0.25 )
let backgroundGradient = LinearGradient(
    colors: [customColor, customColorTwo],
    startPoint: .top, endPoint: .bottom)


struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack{
                
            backgroundGradient
            VStack(alignment: .leading) {
                
                Image("CompanyLogo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .padding(50)

                Text("Disrupting the car industry")
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .bold()
                    .padding(.bottom)
                    .dynamicTypeSize(.xxLarge)
                    
                
                HStack {
                    Image(systemName: "phone.fill")
                        .foregroundColor(.yellow)
                    Text("4499332233")
                        .foregroundColor(.yellow)
                        .padding(.bottom)
                }
                
                HStack {
                    Image(systemName: "envelope.fill")
                        .foregroundColor(.yellow)
                    Text("contact@tesla.com")
                        .foregroundColor(.yellow)
                        .padding(.bottom)
                }
                
                HStack {
                    Image(systemName: "globe")
                        .foregroundColor(.yellow)
                    Text("www.tesla.com")
                        .foregroundColor(.yellow)
                }
                
               
                
            }
            
            }
            .ignoresSafeArea()
            .accentColor(.yellow)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
