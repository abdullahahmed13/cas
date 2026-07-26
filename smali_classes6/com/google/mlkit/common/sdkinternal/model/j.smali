.class public Lcom/google/mlkit/common/sdkinternal/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/mlkit/common/sdkinternal/o;

.field private final d:Lcom/google/mlkit/common/sdkinternal/model/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Lcom/google/mlkit/common/sdkinternal/model/k;

.field private final f:Lcom/google/mlkit/common/sdkinternal/q;

.field private final g:Lcom/google/mlkit/common/sdkinternal/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "RemoteModelFileManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/j;->h:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/model/h;Lcom/google/mlkit/common/sdkinternal/model/e;Lcom/google/mlkit/common/sdkinternal/model/k;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/model/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseLambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/d;->e()Lcom/google/mlkit/common/sdkinternal/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 11
    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/o;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/d;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->d:Lcom/google/mlkit/common/sdkinternal/model/h;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/q;->g(Lcom/google/mlkit/common/sdkinternal/k;)Lcom/google/mlkit/common/sdkinternal/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->f:Lcom/google/mlkit/common/sdkinternal/q;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->e:Lcom/google/mlkit/common/sdkinternal/model/k;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;->f(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/d;)Ljava/io/File;
    .locals 10
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/model/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->j(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "to_be_validated_model.tmp"

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    :try_start_3
    new-array v0, v0, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-static {v2, p2}, Lcom/google/mlkit/common/internal/model/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->d:Lcom/google/mlkit/common/sdkinternal/model/h;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Lcom/google/mlkit/common/sdkinternal/model/h;->a(Ljava/io/File;Lcom/google/mlkit/common/model/d;)Lcom/google/mlkit/common/sdkinternal/model/h$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/h$a;->a()Lcom/google/mlkit/common/sdkinternal/model/h$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/h$a$a;->TFLITE_VERSION_INCOMPATIBLE:Lcom/google/mlkit/common/sdkinternal/model/h$a$a;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->a:Lcom/google/mlkit/common/sdkinternal/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->f:Lcom/google/mlkit/common/sdkinternal/q;

    .line 100
    .line 101
    invoke-virtual {v3, p3, p2, v0}, Lcom/google/mlkit/common/sdkinternal/q;->n(Lcom/google/mlkit/common/model/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Model is not compatible. Model hash: "

    .line 109
    .line 110
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/j;->h:Lcom/google/android/gms/common/internal/l;

    .line 111
    .line 112
    const-string v6, "RemoteModelFileManager"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "The current app version is: "

    .line 126
    .line 127
    const-string v4, "RemoteModelFileManager"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/h$a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->e:Lcom/google/mlkit/common/sdkinternal/model/k;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lcom/google/mlkit/common/sdkinternal/model/k;->a(Ljava/io/File;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 161
    .line 162
    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Hash does not match with expected: "

    .line 167
    .line 168
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/j;->h:Lcom/google/android/gms/common/internal/l;

    .line 169
    .line 170
    const-string v1, "RemoteModelFileManager"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 180
    .line 181
    const-string p1, "common"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/mi;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/hc;->zzA:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 192
    .line 193
    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/oc;->zzh:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    move-object v5, p3

    .line 197
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_common/bi;->f(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/hc;ZLcom/google/mlkit/common/sdkinternal/o;Lcom/google/android/gms/internal/mlkit_common/oc;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lmb/b;

    .line 201
    .line 202
    const-string p2, "Hash does not match with expected"

    .line 203
    .line 204
    const/16 p3, 0x66

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance p1, Lmb/b;

    .line 211
    .line 212
    const-string p2, "Model is not compatible with TFLite run time"

    .line 213
    .line 214
    const/16 p3, 0x64

    .line 215
    .line 216
    invoke-direct {p1, p2, p3}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/j;->h:Lcom/google/android/gms/common/internal/l;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const-string v0, "Failed to delete the temp file: "

    .line 236
    .line 237
    const-string v1, "RemoteModelFileManager"

    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    goto :goto_8

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    goto :goto_6

    .line 253
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object p2, v0

    .line 269
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    :goto_8
    :try_start_c
    const-string p2, "Failed to copy downloaded model file to private folder: "

    .line 274
    .line 275
    sget-object p3, Lcom/google/mlkit/common/sdkinternal/model/j;->h:Lcom/google/android/gms/common/internal/l;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "RemoteModelFileManager"

    .line 286
    .line 287
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-object v1

    .line 292
    :goto_9
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 293
    throw p1
.end method

.method public final declared-synchronized c(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->e(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "/0"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->k(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized e(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/j;->a(Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/e;->b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized f(Ljava/io/File;)Z
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmb/b;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->c:Lcom/google/mlkit/common/sdkinternal/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/e;->e(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/o;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/j;->g:Lcom/google/mlkit/common/sdkinternal/model/e;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/mlkit/common/sdkinternal/model/e;->b(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
