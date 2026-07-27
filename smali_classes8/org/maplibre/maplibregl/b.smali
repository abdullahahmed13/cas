.class Lorg/maplibre/maplibregl/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$c;


# static fields
.field private static final h:Ljava/lang/String; = "b"

.field private static final i:Ljava/lang/String; = "mbgl-offline.db"

.field private static final j:I = 0x800


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lio/flutter/plugin/common/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Lbf/a$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lorg/maplibre/maplibregl/s;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf/a$b;->d()Lbf/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/maplibre/maplibregl/b;->f:Lbf/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/maplibre/maplibregl/b;->e:Lio/flutter/plugin/common/d;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lorg/maplibre/maplibregl/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p0

    .line 51
    sget-object p1, Lorg/maplibre/maplibregl/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception p0

    .line 66
    sget-object v0, Lorg/maplibre/maplibregl/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catch_3
    move-exception p0

    .line 80
    sget-object v0, Lorg/maplibre/maplibregl/b;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_5
    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mbgl-offline.db"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/b;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {p1, v1}, Lorg/maplibre/maplibregl/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_3
    move-exception p1

    .line 57
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->f:Lbf/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbf/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/maplibregl/r;->a(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "updateOfflineRegionMetadata"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v2, 0x9

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "downloadOfflineRegion"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x8

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "mergeOfflineRegions"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "setOffline"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "downloadOfflineRegion#setup"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v1, "installOfflineMapTiles"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v1, "setOfflineTileCountLimit"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v2, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v1, "getListOfRegions"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v2, 0x2

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v1, "setHttpHeaders"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v1, "deleteOfflineRegion"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v2, 0x0

    .line 136
    :goto_0
    const-string v0, "id"

    .line 137
    .line 138
    const-string v1, "metadata"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    iget-object v2, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {p2, v2, v3, v4, v1}, Lorg/maplibre/maplibregl/t;->p(Lio/flutter/plugin/common/m$d;Landroid/content/Context;JLjava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    const-string v0, "definition"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/Map;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/maplibre/maplibregl/b;->g:Lorg/maplibre/maplibregl/s;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    const-string p1, "downloadOfflineRegion#setup NOT CALLED"

    .line 189
    .line 190
    const-string v0, "The setup has not been called, please call downloadOfflineRegion#setup before"

    .line 191
    .line 192
    invoke-interface {p2, p1, v0, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v2, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p2, v2, v0, p1, v1}, Lorg/maplibre/maplibregl/t;->g(Lio/flutter/plugin/common/m$d;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/maplibregl/s;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lorg/maplibre/maplibregl/b;->g:Lorg/maplibre/maplibregl/s;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 205
    .line 206
    const-string v1, "path"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2, v0, p1}, Lorg/maplibre/maplibregl/t;->j(Lio/flutter/plugin/common/m$d;Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    const-string v0, "offline"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    move-object p1, v3

    .line 242
    :goto_1
    invoke-virtual {v0, p1}, Lorg/maplibre/android/net/b;->i(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    const-string v0, "channelName"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lorg/maplibre/maplibregl/s;

    .line 258
    .line 259
    iget-object v1, p0, Lorg/maplibre/maplibregl/b;->e:Lio/flutter/plugin/common/d;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, Lorg/maplibre/maplibregl/s;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lorg/maplibre/maplibregl/b;->g:Lorg/maplibre/maplibregl/s;

    .line 265
    .line 266
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    const-string v0, "tilesdb"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/b;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v0, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 286
    .line 287
    const-string v1, "limit"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {p2, v0, v1, v2}, Lorg/maplibre/maplibregl/t;->o(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object p1, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {p2, p1}, Lorg/maplibre/maplibregl/t;->n(Lio/flutter/plugin/common/m$d;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    const-string v0, "headers"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {p1, p2}, Lorg/maplibre/maplibregl/i;->c(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object v1, p0, Lorg/maplibre/maplibregl/b;->d:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {p2, v1, v2, v3}, Lorg/maplibre/maplibregl/t;->f(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x51199d34 -> :sswitch_9
        -0x2d6e6fe4 -> :sswitch_8
        -0x1eadb08c -> :sswitch_7
        0x17a35ebb -> :sswitch_6
        0x18718f71 -> :sswitch_5
        0x3d908009 -> :sswitch_4
        0x54f09721 -> :sswitch_3
        0x643c1af4 -> :sswitch_2
        0x79246f0f -> :sswitch_1
        0x7c24c1bd -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
