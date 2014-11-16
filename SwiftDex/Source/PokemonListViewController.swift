import UIKit

class PokemonListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var pokemonList: [Pokemon] = [Pokemon]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Pokemon List"
        
        for i in 1...100 {
            let newPokemon = Pokemon()
            pokemonList.append(newPokemon)
        }
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let pokemon = self.pokemonList[indexPath.row]
        let cell = UITableViewCell()
        cell.textLabel.text = pokemon.name
        return cell
    }
}
