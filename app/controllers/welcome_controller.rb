class WelcomeController < ApplicationController

  def homepage
    render "homepage"
  end

  def custom
    @name = params["name"]
    render "custom"
  end

  def lorem
    @type = params["type"]
    case @type
    when "bacon"
      @lorem = "Brisket hamburger pancetta bacon flank alcatra shank salami sirloin. Short ribs ham hock fatback tail, andouille kevin salami prosciutto kielbasa burgdoggen. Strip steak ribeye hamburger, leberkas short loin kielbasa meatball chicken t-bone short ribs tri-tip tail corned beef drumstick tenderloin. Prosciutto filet mignon porchetta beef tenderloin. Pancetta shank landjaeger venison flank tongue turkey pork. Pork belly tongue ribeye jowl kielbasa pig venison corned beef short ribs meatball pancetta t-bone shankle shoulder. Pig chuck ground round cupim, ham hock biltong brisket kevin boudin tenderloin short ribs drumstick flank."
    when "cheese"
      @lorem = "Boursin red leicester mozzarella. Caerphilly who moved my cheese parmesan swiss edam say cheese croque monsieur port-salut. Cream cheese cottage cheese cheeseburger jarlsberg camembert de normandie fondue port-salut cheese strings. Cut the cheese taleggio mascarpone ricotta jarlsberg feta."
    when "zombie"
      @lorem = "Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit​​, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead."
    else
      @lorem = "Please choose one of the accepted types of lorem ipsum"
    end
    render "lorem"
  end
end
