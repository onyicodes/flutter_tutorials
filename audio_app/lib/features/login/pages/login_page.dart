import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg.png"), fit: BoxFit.fill)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: ListView(
            shrinkWrap: true,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              const Text(
                "Audio",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    decoration: TextDecoration.none),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "It is modular and designed to last",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    decoration: TextDecoration.none),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
              ),
              TextField(
                onChanged: (val) {},
                textCapitalization: TextCapitalization.words,
                autocorrect: false,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Colors.grey,
                    ),
                    hintText: "Email",
                    hintStyle: const TextStyle(color: Color(0xffbebfbf)),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    contentPadding: const EdgeInsets.all(16.0),
                    border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Theme.of(context).dividerColor),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)))),
              ),
              const SizedBox(
                height: 12,
              ),
              TextField(
                onChanged: (val) {},
                textCapitalization: TextCapitalization.words,
                autocorrect: false,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: const Icon(
                      Icons.lock_outline_rounded,
                      color: Colors.grey,
                    ),
                    hintText: "Password",
                    hintStyle: const TextStyle(color: Color(0xffbebfbf)),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xff0ACF83)),
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    contentPadding: const EdgeInsets.all(16.0),
                    border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Theme.of(context).dividerColor),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)))),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Forgot password",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    decoration: TextDecoration.none),
              ),
              const SizedBox(
                height: 32,
              ),
              ElevatedButton(
                clipBehavior: Clip.hardEdge,
                onPressed: () {},
                style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all(
                        Size(MediaQuery.of(context).size.width * 0.8, 55)),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                        const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(16),
                      ),
                    )),
                    shadowColor: MaterialStateProperty.all(
                      const Color(0xff4d4d4d).withOpacity(0.2),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(const Color(0xff0ACF83))),
                child: const Text(
                  "Sign in",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              RichText(
                text: const TextSpan(
                    text: "Don't have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                    children: [
                      TextSpan(
                          text: " Sign up here",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff0ACF83),
                              decoration: TextDecoration.none))
                    ]),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
