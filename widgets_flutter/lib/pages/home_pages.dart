import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(243, 236, 250, 255), 
        //#f4ecfc
        leading: const Icon(Icons.arrow_back_outlined),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Choose your top goals',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Truebill is here to help you live best financial life.',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blueGrey,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.document_scanner),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Tranck My Spending',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            ),

            const SizedBox(width: 20.0),

            Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.play_arrow),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Cancel Subscription',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            )


            ],
            ),

            const SizedBox(height: 20.0),

             Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(144, 202, 249, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.create_new_folder_outlined),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Create A Budget',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            ),

            const SizedBox(width: 20.0),

            Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(225, 190, 231, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.folder_outlined),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Tranck My Net Woth',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            )


            ],
            ),

            const SizedBox(height: 20.0),

             Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.play_arrow_outlined),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Improce My Credit Score',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            ),

            const SizedBox(width: 20.0),

            Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(144, 202, 249, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        CircleAvatar(
                          child: Icon(Icons.account_tree_outlined),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Grow My Savings',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            )


            ],
            ),

            const SizedBox(height: 20.0),

            Row(
              children: [
                Expanded(
                  child: SizedBox(height: 50.0,
                    child: FilledButton(
                      onPressed: (){},
                      child: const Text(
                        'Continue',
                        style: TextStyle(fontSize: 20.0),
                      ),
                  )
                  )
            )],

            ),
       ],
        ),
        ),
        

        
    );
  }
}