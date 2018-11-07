import UIKit

class ResultsViewController: UIViewController {
    private var summary = ""
    @IBOutlet var headerLabel: UILabel!

    convenience init(summary: String) {
        self.init()
        self.summary = summary
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        headerLabel.text = summary
    }
}
