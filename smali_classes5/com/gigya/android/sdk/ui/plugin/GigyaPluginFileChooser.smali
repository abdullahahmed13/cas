.class public Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final FILE_CHOOSER_MEDIA_REQUEST_CODE:I = 0xf

.field private static final LOG_TAG:Ljava/lang/String; = "GigyaPluginFileChooser"


# instance fields
.field private _captureBitmap:Landroid/graphics/Bitmap;

.field private final _fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private _imagePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_fragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_fragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private sendImageChooserIntent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.category.OPENABLE"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "image/*"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "android.intent.action.CHOOSER"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android.intent.extra.INTENT"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.extra.TITLE"

    .line 50
    .line 51
    const-string v3, "Image Chooser"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 57
    .line 58
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public clearCachedImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_captureBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onActivityResult(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v0, v0, [Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "data"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_captureBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    if-gt p2, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "gigya_profile_temp.png"

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_captureBitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_captureBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_captureBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    const-string v4, "Title"

    .line 169
    .line 170
    invoke-static {v2, v3, v4, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v0, v0, [Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception p1

    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_imagePathCallback:Landroid/webkit/ValueCallback;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_imagePathCallback:Landroid/webkit/ValueCallback;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v0, v1

    .line 202
    :goto_3
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_imagePathCallback:Landroid/webkit/ValueCallback;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_imagePathCallback:Landroid/webkit/ValueCallback;

    .line 208
    .line 209
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p1, "onShowFileChooser: "

    .line 2
    .line 3
    const-string p3, "GigyaPluginFileChooser"

    .line 4
    .line 5
    invoke-static {p3, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->_imagePathCallback:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "onShowFileChooser: Camera permission denied by user."

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 40
    .line 41
    new-instance p2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 42
    .line 43
    const-string p3, "Camera permission denied by user."

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const v2, 0x6263f

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v2, p3, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->onFileError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFileChooser;->sendImageChooserIntent()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method
