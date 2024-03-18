import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Call this function to display the pop-up when the view appears
        showCentralizedAlert()
    }

    func showCentralizedAlert() {
        // Create an instance of UIAlertController
        let alertController = UIAlertController(title: "Alert Title", message: "This is a centralized alert message.", preferredStyle: .alert)

        // Add an action button to the alert
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)

        // Present the alert
        present(alertController, animated: true, completion: nil)
    }
}
