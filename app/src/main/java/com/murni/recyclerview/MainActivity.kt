package com.murni.recyclerview

import android.content.Intent
import android.os.Bundle
import android.view.Menu
import android.view.MenuItem
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView

class MainActivity : AppCompatActivity() {
    private lateinit var recyclerView: RecyclerView
    private val list = ArrayList<Video>()
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        recyclerView = findViewById(R.id.rv_video)
        recyclerView.setHasFixedSize(true)
        list.addAll(getList())
        showRecyclerList()
    }

    override fun onCreateOptionsMenu(menu: Menu?): Boolean {
        menuInflater.inflate(R.menu.menu_main, menu)
        return super.onCreateOptionsMenu(menu)
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        when (item.itemId) {
            R.id.about_page -> {
                val intentAbout = Intent(this@MainActivity, AboutActivity::class.java)
                startActivity(intentAbout)
            }
        }
        return super.onOptionsItemSelected(item)
    }

    private fun getList():ArrayList<Video>{
        val gambar = resources.obtainTypedArray(R.array.data_gambar)
        val dataName = resources.getStringArray(R.array.judul_video)
        val dataDesripsi = resources.getStringArray(R.array.data_dekripsi)
        val videoId = resources.obtainTypedArray(R.array.video_id)
        val listvideo = ArrayList<Video>()
        for (i in dataName.indices){
            val video = Video(gambar.getResourceId(i,-1),dataName[i],dataDesripsi[i],videoId.getResourceId(i,-1))
            listvideo.add(video)
        }
        return listvideo
    }
    private fun showRecyclerList(){
        recyclerView.layoutManager = LinearLayoutManager(this)
        val listadapter = ListAdapter(list)
        recyclerView.adapter=listadapter
    }

}