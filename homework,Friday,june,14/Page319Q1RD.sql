SELECT DISTINCT recipes.RecipeTitle FROM recipes
INNER JOIN recipe_ingredients
ON Recipes.RecipeID =
recipe_ingredients.RecipeID
WHERE recipe_ingredients.IngredientID IN (15,16,17);

 
