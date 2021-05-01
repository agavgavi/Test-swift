//
//  TicketDetailViewController.swift
//  Sluggo
//
//  Created by Andrew Gavgavian on 4/30/21.
//

import UIKit

class TicketDetailViewController: UIViewController {

    var identity: AppIdentity
    var ticket: TicketRecord?
    
    
    init? (coder: NSCoder, identity: AppIdentity, ticket: TicketRecord?) {
        self.identity = identity
        self.ticket = ticket
        super.init(coder: coder)
        
    }
    
    required init? (coder: NSCoder) {
        fatalError("must be initialized with identity")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
