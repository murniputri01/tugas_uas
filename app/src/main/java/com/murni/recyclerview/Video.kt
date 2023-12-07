package com.murni.recyclerview

import android.os.Parcelable
import kotlinx.parcelize.Parcelize

@Parcelize
data class Video(
    val gambar:Int,
    val judul:String,
    val data_deskripsi: String,
    val videoId:Int
):Parcelable