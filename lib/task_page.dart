import 'package:flutter/material.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 2,
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        backgroundColor: const Color.fromARGB(255, 235, 5, 5),
        onPressed: () {
          ///function
        },
        child: const Icon(Icons.add_rounded, size: 40, color: Colors.white,),

      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "TaskBoard",
          style: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 25, color: Color.fromARGB(255, 146, 2, 2)),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Material(
              color: Colors.brown[100],
              child: const SizedBox(
                height: 100,
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Task 1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      SizedBox(
                        height: 5,
                      ),
                      Text("Your Personal task management and Planning solution for planning your day"),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 190),
                        child: Text("12:55 Pm 25th May,2024",style: TextStyle(color: Colors.grey,fontSize: 12),),
                      )
                    ],
                  ),
                ),
              )
            ),
            const SizedBox(height: 10,),
            Material(
                color: Colors.brown[100],
                child: const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Task 2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Your Personal task management and Planning solution for planning your day"),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190),
                          child: Text("12:55 Pm 25th May,2024",style: TextStyle(color: Colors.grey,fontSize: 12),),
                        )
                      ],
                    ),
                  ),
                )
            ),
            const SizedBox(height: 10,),
            Material(
                color: Colors.brown[100],
                child: const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Task 3",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Your Personal task management and Planning solution for planning your day"),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190),
                          child: Text("12:55 Pm 25th May,2024",style: TextStyle(color: Colors.grey,fontSize: 12),),
                        )
                      ],
                    ),
                  ),
                )
            ),          ],
        ),
      ),
    );
  }
}