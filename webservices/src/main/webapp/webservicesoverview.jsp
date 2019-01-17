<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>001 Web Services Overview</title>
    </head>
    <body>

        <div style="background-color:#ffffaa" align = "center">
            <script>
                var c = '';
                var opt = '';
                var n = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']

                var quiz = {"count": 3, "next": null, "previous": null, "results": [{"_class": "assessment", "id": 450038, "assessment_type": "multiple-choice", "created": "2015-02-19T14:13:09Z", "prompt": {"question": "<p>\n\tWhich of these are advantages of Web Services?\n</p>", "feedbacks": ["", "", "", ""], "answers": ["Interoperability", "Loose Coupling", "Extensibility", "All the above"], "relatedLectureIds": ["2174106"]}, "correct_response": ["d"], "updated": "2015-09-28T06:59:39Z", "section": "", "question_plain": "Which of these are advantages of Web Services?", "related_lectures": [{"_class": "lecture", "id": 2174106, "title": "Web Services Introduction", "created": "2015-01-04T03:08:18Z", "asset": {"_class": "asset", "id": 2453948, "asset_type": "Video", "title": "Web Services Overview.mov", "created": "2015-01-07T03:01:33Z"}, "object_index": 8, "url": "/java-web-services/learn/v4/t/lecture/2174106"}], "original_assessment_id": 0}, {"_class": "assessment", "id": 511946, "assessment_type": "multiple-choice", "created": "2015-04-14T12:28:20Z", "prompt": {"question": "<p>The two java standards to implement SOAP and REST web services are?</p>", "feedbacks": ["", "", "", ""], "answers": ["SOA and WS", "SOAP AND JAX-RS", "XML AND HTTP", "JAX-WS AND JAX-RS"], "relatedLectureIds": ["2174106"]}, "correct_response": ["d"], "updated": "2015-09-28T06:59:39Z", "section": "", "question_plain": "The two java standards to implement SOAP and REST web services are?", "related_lectures": [{"_class": "lecture", "id": 2174106, "title": "Web Services Introduction", "created": "2015-01-04T03:08:18Z", "asset": {"_class": "asset", "id": 2453948, "asset_type": "Video", "title": "Web Services Overview.mov", "created": "2015-01-07T03:01:33Z"}, "object_index": 8, "url": "/java-web-services/learn/v4/t/lecture/2174106"}], "original_assessment_id": 0}, {"_class": "assessment", "id": 680736, "assessment_type": "multiple-choice", "created": "2015-09-28T07:00:25Z", "prompt": {"question": "<p>The two popular web service types are .</p>", "feedbacks": ["", "", "", ""], "answers": ["JAX-WS and JAX-RS", "SOAP and REST", "SOA and Web Services", "Java and .Net"], "relatedLectureIds": ["2174106"]}, "correct_response": ["b"], "updated": "2015-09-28T07:00:25Z", "section": "", "question_plain": "The two popular web service types are .", "related_lectures": [{"_class": "lecture", "id": 2174106, "title": "Web Services Introduction", "created": "2015-01-04T03:08:18Z", "asset": {"_class": "asset", "id": 2453948, "asset_type": "Video", "title": "Web Services Overview.mov", "created": "2015-01-07T03:01:33Z"}, "object_index": 8, "url": "/java-web-services/learn/v4/t/lecture/2174106"}], "original_assessment_id": 0}]};

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