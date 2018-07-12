package com.example.cameron.rezicalculatorandroid;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //Creating Button variable
        Button button = (Button) findViewById(R.id.mybtn);

        //Adding Listener to button
        button.setOnClickListener(new View.OnClickListener() {

            @Override
            public void onClick(View v) {
                EditText v1 = (EditText)findViewById(R.id.incomeV);
                EditText v2 = (EditText)findViewById(R.id.employerV);
                int incomeNum = Integer.parseInt(v1.getText() .toString());
                TextView text = (TextView) findViewById(R.id.result);
                if (incomeNum > 100000){
                    text.setText("Very good.You qualify to rent this apartment.");
                } else{

                text.setText("I'm sorry, you don't qualify. make more money");
            }}
        });

    }

}
