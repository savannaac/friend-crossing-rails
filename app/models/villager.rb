class Villager < ApplicationRecord
    belongs_to :user

    validates_presence_of :img_url

    PERSONALITY_CHOICES = ["♂ lazy", "♂ jock", "♂ cranky", "♂ smug", "♀ normal", "♀ peppy", "♀ snooty", "♀ big sister"]
    SPECIES_CHOICES = ["alligator/crocodile", "bear/cub", "bird", "bull/cow", "deer/reindeer", "dog", "frog", "horse", "octopus", "ostrich", "robot", "special", "other"]
    GENDER = ["male", "female"]
    STATUS_CHOICES = ["♥ fav", "⭑ want", "✓ have", "✗ moved out", "↯ dislike", "☠ hate"]
end
