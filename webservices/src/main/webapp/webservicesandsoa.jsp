<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>002 Web Services and SOA</title>
    </head>
    <body>

        <div style="background-color:#ffffaa" align = "center">
            <script>
                var c = '';
                var opt = '';
                var n = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']

                var quiz = {"count": 2, "next": null, "previous": null, "results": [{"_class": "assessment", "id": 440604, "assessment_type": "multiple-choice", "created": "2015-02-12T03:17:53Z", "prompt": {"question": "<p>\n\t<span>SOA and Web Services one and the same?</span>\n</p>", "relatedLectureIds": ["2393402"], "answers": ["True", "False"]}, "correct_response": ["b"], "updated": "2015-02-12T03:17:53Z", "section": "", "question_plain": "SOA and Web Services one and the same?", "related_lectures": [{"_class": "lecture", "id": 2393402, "title": "SOA and Web Services", "created": "2015-02-10T19:57:11Z", "asset": {"_class": "asset", "id": 2797580, "asset_type": "Video", "title": "SOA.mov", "created": "2015-02-27T02:53:57Z"}, "object_index": 9, "url": "/java-web-services/learn/v4/t/lecture/2393402"}], "original_assessment_id": 0}, {"_class": "assessment", "id": 440608, "assessment_type": "multiple-choice", "created": "2015-02-12T03:18:59Z", "prompt": {"question": "<p> Which of these are the benefits of SOA? </p>", "relatedLectureIds": ["2393402"], "answers": ["Flexibility and Scalability", "Adaptability and Loose Coupling", "Platform Independence", "All the Above"], "feedbacks": ["", "", "", ""]}, "correct_response": ["d"], "updated": "2015-05-04T14:54:50Z", "section": "", "question_plain": "Which of these are the benefits of SOA?", "related_lectures": [{"_class": "lecture", "id": 2393402, "title": "SOA and Web Services", "created": "2015-02-10T19:57:11Z", "asset": {"_class": "asset", "id": 2797580, "asset_type": "Video", "title": "SOA.mov", "created": "2015-02-27T02:53:57Z"}, "object_index": 9, "url": "/java-web-services/learn/v4/t/lecture/2393402"}], "original_assessment_id": 0}]};

                for (var i = 0; i < quiz.results.length; i++) {

                    var question = '<font color="ff0000"><br><h3>Question-' + i + ': </h3> <b>' + quiz.results[i].prompt.question + '</b> <br>';

                    for (var j = 0; j < quiz.results[i].prompt.answers.length; j++) {

                        opt = opt.concat(quiz.results[i].prompt.answers[j] ? '<p style="cursor: pointer" onclick="this.style=\'font-weight: bold; color: #CE534D\'">' + n[j] + ': ' + quiz.results[i].prompt.answers[j].toString().replace(/,/g, '<br>') + '</p>' : '<br>');
                    }
                    var ans = quiz.results[i].correct_response ? '<p> <br> <input style="cursor: pointer" type="button" onclick="this.value=\'Answer is: ' + quiz.results[i].correct_response.toString() + '\'" value="Show Answer"></input> </p>' : '<br>';
                    c = c.concat(question, opt, ans);
                    opt = ''
                    }
                document.write(c);
            </script>
        </div>
    </body>
    </html>