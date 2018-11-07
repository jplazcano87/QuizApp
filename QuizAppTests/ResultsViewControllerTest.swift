import XCTest
@testable import QuizApp

class ResultsViewControllerTest: XCTestCase {
    
    func test_viewDidLoad_renderSummary() {
        let sut = ResultsViewController(summary: "a summary")
        _ = sut.view
        XCTAssertEqual(sut.headerLabel.text, "a summary")
    }
    
}
