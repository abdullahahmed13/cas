.class public final Landroidx/camera/camera2/pipe/compat/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/y3;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n126#2:589\n153#2,3:590\n126#2:595\n153#2,3:596\n71#3,2:593\n71#3,2:599\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n*L\n122#1:589\n122#1:590,3\n135#1:595\n135#1:596,3\n126#1:593,2\n137#1:599,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n126#2:589\n153#2,3:590\n126#2:595\n153#2,3:596\n71#3,2:593\n71#3,2:599\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidMSessionFactory\n*L\n122#1:589\n122#1:590,3\n135#1:595\n135#1:596,3\n126#1:593,2\n137#1:599,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/core/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/graph/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/graph/i0;Landroidx/camera/camera2/pipe/k0$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/graph/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
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
    const-string v0, "streamGraph"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/s;->a:Landroidx/camera/camera2/pipe/core/f0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/s;->b:Landroidx/camera/camera2/pipe/graph/i0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/s;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l3;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/a4;)Landroidx/camera/camera2/pipe/compat/y3$a;
    .locals 7
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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    const-string v2, " for "

    .line 25
    .line 26
    const-string v3, "CXCP"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/s;->c:Landroidx/camera/camera2/pipe/k0$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/camera2/pipe/y1$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/y1$a;->b()Landroidx/camera/camera2/pipe/z0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/camera/camera2/pipe/f2$a;

    .line 55
    .line 56
    new-instance v4, Landroid/hardware/camera2/params/InputConfiguration;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v4, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/view/Surface;

    .line 115
    .line 116
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v4, v0, p3}, Landroidx/camera/camera2/pipe/compat/l3;->O1(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Failed to create reprocessable captures session from "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/view/Surface;

    .line 203
    .line 204
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-interface {p1, v0, p3}, Landroidx/camera/camera2/pipe/compat/l3;->K4(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/j3$a;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "Failed to create captures session from "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Landroidx/camera/camera2/pipe/compat/y3$a$a;->a:Landroidx/camera/camera2/pipe/compat/y3$a$a;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/s;->b:Landroidx/camera/camera2/pipe/graph/i0;

    .line 258
    .line 259
    invoke-static {p2, p1}, Landroidx/camera/camera2/pipe/compat/z3;->a(Ljava/util/Map;Landroidx/camera/camera2/pipe/graph/i0;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Landroidx/camera/camera2/pipe/compat/y3$a$b;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-direct {p2, p3, p1}, Landroidx/camera/camera2/pipe/compat/y3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    return-object p2
.end method
