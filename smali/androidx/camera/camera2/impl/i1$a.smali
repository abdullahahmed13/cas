.class final Landroidx/camera/camera2/impl/i1$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/i1;->b(Landroidx/camera/core/impl/w3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureCombinationQueryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n85#2,2:77\n88#2:87\n1563#3:79\n1634#3,2:80\n1563#3:82\n1634#3,3:83\n1636#3:86\n*S KotlinDebug\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n*L\n60#1:77,2\n60#1:87\n62#1:79\n62#1:80,2\n63#1:82\n63#1:83,3\n62#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.FeatureCombinationQueryImpl$isSupported$1"
    f = "FeatureCombinationQueryImpl.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFeatureCombinationQueryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n85#2,2:77\n88#2:87\n1563#3:79\n1634#3,2:80\n1563#3:82\n1634#3,3:83\n1636#3:86\n*S KotlinDebug\n*F\n+ 1 FeatureCombinationQueryImpl.kt\nandroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1\n*L\n60#1:77,2\n60#1:87\n62#1:79\n62#1:80,2\n63#1:82\n63#1:83,3\n62#1:86\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/impl/i1;

.field final synthetic f:Landroidx/camera/camera2/impl/y$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/i1;Landroidx/camera/camera2/impl/y$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/i1;",
            "Landroidx/camera/camera2/impl/y$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/i1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/i1$a;->e:Landroidx/camera/camera2/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/i1$a;->f:Landroidx/camera/camera2/impl/y$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/camera/camera2/impl/i1$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/i1$a;->e:Landroidx/camera/camera2/impl/i1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/i1$a;->f:Landroidx/camera/camera2/impl/y$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/impl/i1$a;-><init>(Landroidx/camera/camera2/impl/i1;Landroidx/camera/camera2/impl/y$a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/i1$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/i1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/i1$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/i1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/impl/i1$a;->e:Landroidx/camera/camera2/impl/i1;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/impl/i1;->c(Landroidx/camera/camera2/impl/i1;)Landroidx/camera/camera2/pipe/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/impl/i1$a;->f:Landroidx/camera/camera2/impl/y$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/y$a;->e()Landroidx/camera/camera2/pipe/k0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Landroidx/camera/camera2/impl/i1$a;->d:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Landroidx/camera/camera2/pipe/w0;->c(Landroidx/camera/camera2/pipe/k0$b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/i1$a;->f:Landroidx/camera/camera2/impl/y$a;

    .line 49
    .line 50
    check-cast p1, Landroidx/camera/camera2/pipe/h1;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/h1;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 57
    .line 58
    const-string v2, "CXCP"

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/y$a;->e()Landroidx/camera/camera2/pipe/k0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/k0$b;->M()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/camera/camera2/pipe/z0$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/camera/camera2/pipe/f2$a;

    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v10, "size="

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$a;->f()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, ", format="

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$a;->c()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Landroidx/camera/camera2/pipe/s2;->J(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v10, ", dynamicRangeProfile"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/f2$a;->b()Landroidx/camera/camera2/pipe/f2$c;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "FeatureCombinationQueryImpl#isSupported: result = "

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroidx/camera/camera2/pipe/h1;->i(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " for sessionParameters = "

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/y$a;->e()Landroidx/camera/camera2/pipe/k0$b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->K()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " and streams = "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/h1;->j()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget-object v0, Landroidx/camera/camera2/pipe/h1;->b:Landroidx/camera/camera2/pipe/h1$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/h1$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/h1;->g(II)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method
