    // print(res.text);
    //     print(res.body);
    //     if (res.statusCode == 200) {
    //       String content =
    //           jsonDecode(res.body)['choices'][0]['message']['content'];
    //       content = content.trim();
    //       switch (content) {
    //         case 'Yes':
    //         case 'yes':
    //         case 'Yes.':
    //         case 'yes.':
    //           final res = await DallEService(prompt);
    //           return res;
    //         default:
    //           final res = await ChatGPTService(prompt);
    //           return res;
    //       }
    //     }
    //     return 'An Internal Error Occured';
    //   }