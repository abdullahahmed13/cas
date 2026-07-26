.class final Landroidx/media/c$q;
.super Landroid/os/Handler;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final a:Landroidx/media/c$n;

.field final synthetic b:Landroidx/media/c;


# direct methods
.method constructor <init>(Landroidx/media/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/c$q;->b:Landroidx/media/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media/c$n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media/c$n;-><init>(Landroidx/media/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_media_item_id"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n  Service version: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n  Client version: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MBServiceCompat"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 76
    .line 77
    const-string v3, "data_custom_action"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 88
    .line 89
    new-instance v4, Landroidx/media/c$p;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/c$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/c$o;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 110
    .line 111
    const-string v3, "data_search_query"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 122
    .line 123
    new-instance v4, Landroidx/media/c$p;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/c$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/c$o;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 135
    .line 136
    new-instance v1, Landroidx/media/c$p;

    .line 137
    .line 138
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/media/c$n;->i(Landroidx/media/c$o;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    new-instance v3, Landroidx/media/c$p;

    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 162
    .line 163
    .line 164
    move-object v8, v4

    .line 165
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroidx/media/c$n;->e(Landroidx/media/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v1, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 192
    .line 193
    new-instance v3, Landroidx/media/c$p;

    .line 194
    .line 195
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 196
    .line 197
    invoke-direct {v3, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/c$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/c$o;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v1, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v2}, Landroidx/core/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Landroidx/media/c$p;

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/c$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/c$o;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    const-string v1, "data_options"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v0, v2}, Landroidx/core/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Landroidx/media/c$p;

    .line 245
    .line 246
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 247
    .line 248
    invoke-direct {v2, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/c$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/c$o;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 256
    .line 257
    new-instance v1, Landroidx/media/c$p;

    .line 258
    .line 259
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/media/c$n;->c(Landroidx/media/c$o;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    move-object v1, v3

    .line 269
    move-object v8, v4

    .line 270
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Landroidx/media/c$q;->a:Landroidx/media/c$n;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-instance v7, Landroidx/media/c$p;

    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 294
    .line 295
    invoke-direct {v7, p1}, Landroidx/media/c$p;-><init>(Landroid/os/Messenger;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v7}, Landroidx/media/c$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/c$o;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data_calling_pid"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
