.class public final Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugin/common/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveNativePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveNativePlugin.kt\napp/rive/rive_native/RiveNativePlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1869#2,2:179\n*S KotlinDebug\n*F\n+ 1 RiveNativePlugin.kt\napp/rive/rive_native/RiveNativePlugin\n*L\n42#1:179,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRiveNativePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveNativePlugin.kt\napp/rive/rive_native/RiveNativePlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1869#2,2:179\n*S KotlinDebug\n*F\n+ 1 RiveNativePlugin.kt\napp/rive/rive_native/RiveNativePlugin\n*L\n42#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lp4/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Lio/flutter/view/TextureRegistry;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/b;->g:Lp4/b$a;

    .line 8
    .line 9
    const-string v0, "rive_native"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rive_native"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp4/b;->d:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbf/a$b;->g()Lio/flutter/view/TextureRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getTextureRegistry(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp4/b;->e:Lio/flutter/view/TextureRegistry;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp4/b;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp4/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp4/c;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lp4/b;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp4/b;->d:Lio/flutter/plugin/common/m;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "channel"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x3f068c7d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const v2, -0xd406809

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const v2, 0x3164f87f

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v1, "createTexture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    const-string v0, "width"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v1, "height"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lp4/b;->e:Lio/flutter/view/TextureRegistry;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "textureRegistry"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    :goto_0
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry;->d()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "createSurfaceProducer(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lp4/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v2, v1, v0, p1}, Lp4/c;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp4/b;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$d;->id()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$d;->id()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "textureId"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, Lp4/c;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/text/d;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "toString(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "renderer"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {p1, v0}, [Lkotlin/b1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_1
    const-string p1, "CreateTexture Error"

    .line 164
    .line 165
    const-string v0, "Width and height are required"

    .line 166
    .line 167
    invoke-interface {p2, p1, v0, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-string v1, "removeTexture"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v0, "id"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-long v0, p1

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object p1, v3

    .line 201
    :goto_2
    const-string v0, "removeTexture Error"

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const-string p1, "Texture ID is required"

    .line 206
    .line 207
    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v1, p0, Lp4/b;->f:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lp4/c;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lp4/c;->g()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lp4/b;->f:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "removeTexture: texture "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, " not found"

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "RiveNativePlugin"

    .line 256
    .line 257
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    const-string p1, "Texture not found"

    .line 261
    .line 262
    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    const-string p1, "getRenderContext"

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const-string p1, "rendererContext"

    .line 276
    .line 277
    const-string v0, "android"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    :goto_3
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
