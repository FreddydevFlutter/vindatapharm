import 'package:flutter/material.dart';
import 'package:saleapk/data/dummy_data.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  var isObscuredText = true;

  void validateForm() {
    if (_formKey.currentState!.validate()) {
      setState(() {
        Navigator.of(context).pushNamed('home-screen');
      });
    }
  }

  obscuredText() {
    setState(() {
      isObscuredText != isObscuredText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 40.0,
              horizontal: 20.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    'images/pharm-logo.png',
                    width: 150.0,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                        text: "Bienvenue sur ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                        children: [
                          TextSpan(
                            text: " Vindata-Pharm v1.0.1",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ]),
                  ),
                ),
                const SizedBox(
                  height: 100.0,
                ),
                Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextFormField(
                          validator: (value) {
                            for (var element in userList) {
                              if (value == null || value.isEmpty) {
                                return "Veillez remplir ce champ";
                              } else if (value != element.username) {
                                return "Utilisateur non existant";
                              }
                            }
                            return null;
                          },
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.person),
                            labelText: "Nom d'utilisateur",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.green),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40.0,
                        ),
                        TextFormField(
                          obscureText: isObscuredText,
                          validator: (value) {
                            for (var element in userList) {
                              if (value == null || value.isEmpty) {
                                return "Veillez remplir ce champ";
                              } else if (value != element.password) {
                                return "Utilisateur non existant";
                              }
                            }
                            return null;
                          },
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.key),
                            suffixIcon: IconButton(
                                onPressed: obscuredText,
                                icon: Icon(
                                  isObscuredText == true
                                      ? Icons.visibility
                                      : Icons.visibility_off,
                                )),
                            labelText: "Mot de passe",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.green),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Mot de passe oublier?",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        Center(
                          child: InkWell(
                            onTap: validateForm,
                            child: Container(
                              alignment: Alignment.center,
                              width: 180.0,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15.0, vertical: 10.0),
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(10.0)),
                              child: const Text(
                                "Connexion",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
