SELECT  recipes.RecipeTitle FROM recipes
INNER JOIN recipe_ingredients
ON Recipes.RecipeID =
recipe_ingredients.RecipeID
WHERE recipe_ingredients.MeasureAmountID IN (1,2,3,4,5,7,10,11,13,14,16,17,19,20,21,22,23,24,25,26);
