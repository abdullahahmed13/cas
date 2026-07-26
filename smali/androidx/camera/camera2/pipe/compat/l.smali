.class public final Landroidx/camera/camera2/pipe/compat/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/y3;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1#2:589\n25#3,4:590\n29#3,5:596\n25#3,4:601\n29#3,5:607\n71#4,2:594\n71#4,2:605\n71#4,2:612\n71#4,2:614\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n*L\n333#1:590,4\n333#1:596,5\n340#1:601,4\n340#1:607,5\n333#1:594,2\n340#1:605,2\n351#1:612,2\n377#1:614,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1#2:589\n25#3,4:590\n29#3,5:596\n25#3,4:601\n29#3,5:607\n71#4,2:594\n71#4,2:605\n71#4,2:612\n71#4,2:614\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n*L\n333#1:590,4\n333#1:596,5\n340#1:601,4\n340#1:607,5\n333#1:594,2\n340#1:605,2\n351#1:612,2\n377#1:614,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/graph/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/pipe/compat/b3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/pipe/v2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/compat/b3;Landroidx/camera/camera2/pipe/v2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/b3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/pipe/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2MetadataProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strictMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/l;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/l;->c:Landroidx/camera/camera2/pipe/graph/i0;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/l;->d:Landroidx/camera/camera2/pipe/compat/b3;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/l;->e:Landroidx/camera/camera2/pipe/v2;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/l;)Landroidx/camera/camera2/pipe/k0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l3;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/a4;)Landroidx/camera/camera2/pipe/compat/y3$a;
    .locals 11
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/a4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/l3;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/u2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/y3$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroidx/camera/camera2/pipe/k0$e;->b:Landroidx/camera/camera2/pipe/k0$e$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/k0$e$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->K()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/p3;->b()Landroidx/camera/camera2/pipe/b2$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l;->d:Landroidx/camera/camera2/pipe/compat/b3;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/l3;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/b3;->b(Ljava/lang/String;)Landroidx/camera/camera2/pipe/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/t0;->H2()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/l;->e:Landroidx/camera/camera2/pipe/v2;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v10, "CXCP"

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " does not support extension mode "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ". Supported extensions are "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/k0$b;->G()Landroidx/camera/camera2/pipe/z0$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/t0;->A1(I)Landroidx/camera/camera2/pipe/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/l;->e:Landroidx/camera/camera2/pipe/v2;

    .line 165
    .line 166
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/j0;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " does not support Postview streams"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/v2;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/k0$b;->G()Landroidx/camera/camera2/pipe/z0$a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-ne v1, v2, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Postview streams can only have one OutputStream.config object"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/l;->c:Landroidx/camera/camera2/pipe/graph/i0;

    .line 242
    .line 243
    invoke-static {v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/z3;->b(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/i0;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/s4;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->g()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p2, "Failed to create OutputConfigurations for "

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/l;->b(Landroidx/camera/camera2/pipe/compat/l;)Landroidx/camera/camera2/pipe/k0$b;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->h()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    new-instance v8, Landroidx/camera/camera2/pipe/compat/m4;

    .line 306
    .line 307
    invoke-direct {v8, p3}, Landroidx/camera/camera2/pipe/compat/m4;-><init>(Landroidx/camera/camera2/pipe/compat/a4;)V

    .line 308
    .line 309
    .line 310
    move v1, v0

    .line 311
    new-instance v0, Landroidx/camera/camera2/pipe/compat/l4;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->g()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Landroidx/camera/camera2/pipe/core/m;

    .line 318
    .line 319
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/l;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/f0;->k()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v3, v5}, Landroidx/camera/camera2/pipe/core/m;-><init>(Landroid/os/Handler;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/k0$b;->L()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/k0$b;->K()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->j()Landroidx/camera/camera2/pipe/compat/r4;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v1, 0x2

    .line 349
    move-object v4, p3

    .line 350
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/compat/l4;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/j3$a;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/n3$a;Landroidx/camera/camera2/pipe/compat/r4;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/compat/l3;->n1(Landroidx/camera/camera2/pipe/compat/l4;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_9

    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, " for "

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 p1, 0x21

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 401
    .line 402
    .line 403
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_a
    new-instance p1, Landroidx/camera/camera2/pipe/compat/y3$a$b;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->h()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/s4;->i()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/y3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string p2, "Deferred output is not supported for Extensions"

    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string p2, "Reprocessing is not supported for Extensions"

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "Unsupported session mode: "

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/l;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Landroidx/camera/camera2/pipe/k0$e;->j(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " for Extension CameraGraph"

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
.end method
