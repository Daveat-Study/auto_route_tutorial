You don't necessarily *need* to use auto_route on Flutter, but it offers several advantages over the default Flutter navigation approach that can make your development process more efficient and maintainable, especially for complex applications. Here's a breakdown of the pros and cons:

**Default Flutter Navigation:**

* **Pros:**
    * Simpler to set up for basic navigation needs.
    * Built-in features like Navigator widget and MaterialPageRoute.
* **Cons:**
    * Can become cumbersome and error-prone for complex apps with many routes.
    * Requires manual code for handling arguments, deep linking, and nested navigation.
    * Lacks strong type safety, leading to potential runtime errors.

**Auto_Route:**

* **Pros:**
    * **Code generation:** Reduces boilerplate code for defining routes, arguments, and navigation logic.
    * **Type safety:** Enforces type safety for route arguments, preventing runtime errors.
    * **Deep linking:** Simplifies deep link handling and integration.
    * **Nested navigation:** Provides a cleaner way to manage nested navigation structures.
    * **Improved developer experience:** Offers features like code completion and improved organization for routes.
* **Cons:**
    * **Dependency:** Introduces an additional package to your project.
    * **Learning curve:** Requires understanding the auto_route syntax and functionalities.

**Here's when auto_route might be a good choice:**

* **Complex Applications:**  If your app has many routes, nested navigation, or requires strong type safety for arguments, auto_route can significantly improve maintainability and reduce development time.
* **Deep Linking:** If your app needs to handle deep links from external sources, auto_route simplifies the integration process.
* **Team Development:** Auto_route can enforce consistency and reduce errors in navigation management when working with multiple developers.

**However, for simpler applications:**

* The default navigation approach might be sufficient, especially if you're new to Flutter or the project has limited navigation needs.

**Ultimately, the decision depends on your project's complexity and your development preferences.** Consider the trade-offs between simplicity and the benefits of auto_route for your specific needs.

--------------------

Route Guards
Guards are useful for restricting access to certain routes, it works as middleware meaning that routes can not be added to the stack without going through their assigned guards.