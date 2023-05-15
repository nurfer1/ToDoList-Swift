
import XCTest

class todolistUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Kurulum kodunu buraya girin. Bu yöntem, sınıftaki her test yönteminin başlatılmasından önce çağrılır.
                
                 // UI testlerinde genellikle en iyisi bir hata oluştuğunda hemen durmaktır.
        continueAfterFailure = false
        // UI testleri, test ettikleri uygulamayı başlatmalıdır. Bunu kurulumda yapmak, her test yöntemi için olmasını sağlayacaktır.
        XCUIApplication().launch()

        // UI testlerinde, testleriniz için gerekli olan başlangıç durumunu (arayüz yönlendirmesi gibi) çalıştırmadan önce ayarlamak önemlidir. SetUp yöntemi, bunu yapmak için iyi bir yerdir.
    }
    
    override func tearDown() {
        // Sökme kodunu buraya koyun. Bu yöntem, sınıftaki her test yönteminin çağrılmasından sonra çağrılır.
        super.tearDown()
    }
    
    func testExample() {
        // UI testleri yazmaya başlamak için kaydı kullanın.
                 // Testlerinizin doğru sonuçları verdiğini doğrulamak için XCTAssert ve ilgili işlevleri kullanın.
    }
    
}
