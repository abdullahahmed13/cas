.class public final Landroidx/camera/camera2/pipe/compat/m3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,714:1\n59#2,2:715\n75#2,2:725\n50#2:735\n51#2:738\n58#3,3:717\n71#3,4:720\n61#3:724\n63#3:727\n78#3,4:728\n64#3:732\n65#3:734\n29#4:733\n74#5,2:736\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n*L\n110#1:715,2\n117#1:725,2\n111#1:735\n111#1:738\n111#1:717,3\n111#1:720,4\n111#1:724\n111#1:727\n111#1:728,4\n111#1:732\n111#1:734\n111#1:733\n111#1:736,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,714:1\n59#2,2:715\n75#2,2:725\n50#2:735\n51#2:738\n58#3,3:717\n71#3,4:720\n61#3:724\n63#3:727\n78#3,4:728\n64#3:732\n65#3:734\n29#4:733\n74#5,2:736\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n*L\n110#1:715,2\n117#1:725,2\n111#1:735\n111#1:738\n111#1:717,3\n111#1:720,4\n111#1:724\n111#1:727\n111#1:728,4\n111#1:732\n111#1:734\n111#1:733\n111#1:736,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 17
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v1, "format(...)"

    .line 2
    .line 3
    const-string v2, "f ms"

    .line 4
    .line 5
    const-string v3, "%."

    .line 6
    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "CXCP"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "Closing Camera "

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v6, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "CXCP#CameraDevice-"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "#close"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/j;->l()Landroidx/camera/camera2/pipe/core/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/b0;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x3

    .line 89
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    sget-object v15, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_1

    .line 106
    .line 107
    const-string v15, "NPE encountered during CameraDevice.close()"

    .line 108
    .line 109
    invoke-static {v5, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/j;->l()Landroidx/camera/camera2/pipe/core/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/b0;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    sub-long/2addr v15, v8

    .line 126
    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/core/l;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/camera/camera2/pipe/core/i0;->a:Landroidx/camera/camera2/pipe/core/i0;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    long-to-double v3, v8

    .line 170
    div-double/2addr v3, v10

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v13, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/j;->l()Landroidx/camera/camera2/pipe/core/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/b0;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    sub-long/2addr v15, v8

    .line 213
    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/core/l;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sget-object v6, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroidx/camera/camera2/pipe/core/i0;->a:Landroidx/camera/camera2/pipe/core/i0;

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    long-to-double v3, v8

    .line 257
    div-double/2addr v3, v10

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v13, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_2
    throw v0

    .line 288
    :cond_3
    :goto_2
    return-void
.end method
