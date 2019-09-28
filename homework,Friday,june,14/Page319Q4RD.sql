SELECT DISTINCT recipes.RecipeTitle
FROM recipes
INNER JOIN recipe_ingredients
ON recipes.RecipeID = Recipe_ingredients.RecipeID
WHERE Recipe_ingredients.IngredientID IN (1,9);
