.class public final Landroidx/paging/i3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n120#2,8:225\n129#2:237\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n195#1:225,8\n195#1:237\n196#1:233,2\n199#1:235,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n120#2,8:225\n129#2:237\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n195#1:225,8\n195#1:237\n196#1:233,2\n199#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:[Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/r;)V
    .locals 6
    .param p1    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/m;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/i3;->a:Leg/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/paging/i3;->c:Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lkotlinx/coroutines/x;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 16
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/i3$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/i3$a;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/i3$a;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/i3$a;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/i3$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/i3$a;-><init>(Landroidx/paging/i3;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/i3$a;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/paging/i3$a;->j:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/paging/i3;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v3, Landroidx/paging/i3$a;->g:I

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/paging/i3$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v7, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroidx/paging/i3;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v3, Landroidx/paging/i3$a;->g:I

    .line 95
    .line 96
    iget-object v5, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroidx/paging/i3;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlinx/coroutines/p2;->H()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 120
    .line 121
    iput-object v1, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    iput-object v5, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v3, Landroidx/paging/i3$a;->g:I

    .line 128
    .line 129
    iput v8, v3, Landroidx/paging/i3$a;->j:I

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    move-object/from16 v5, p2

    .line 140
    .line 141
    iget-object v2, v1, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 142
    .line 143
    aget-object v2, v2, v0

    .line 144
    .line 145
    sget-object v10, Lkotlin/x2;->a:Lkotlin/x2;

    .line 146
    .line 147
    invoke-interface {v2, v10}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v10, v1

    .line 151
    :goto_2
    iget-object v2, v10, Landroidx/paging/i3;->c:Lkotlinx/coroutines/sync/a;

    .line 152
    .line 153
    iput-object v10, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Landroidx/paging/i3$a;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput v0, v3, Landroidx/paging/i3$a;->g:I

    .line 160
    .line 161
    iput v7, v3, Landroidx/paging/i3$a;->j:I

    .line 162
    .line 163
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move-object v7, v5

    .line 171
    move-object v5, v2

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v11, v10

    .line 176
    const/4 v12, 0x0

    .line 177
    move v13, v12

    .line 178
    :goto_4
    if-ge v13, v11, :cond_9

    .line 179
    .line 180
    aget-object v14, v10, v13

    .line 181
    .line 182
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-ne v14, v15, :cond_8

    .line 187
    .line 188
    move v10, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v4, v5

    .line 195
    goto :goto_b

    .line 196
    :cond_9
    move v10, v12

    .line 197
    :goto_5
    iget-object v11, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v11, v2

    .line 200
    .line 201
    array-length v7, v11

    .line 202
    move v13, v12

    .line 203
    :goto_6
    if-ge v13, v7, :cond_b

    .line 204
    .line 205
    aget-object v14, v11, v13

    .line 206
    .line 207
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-ne v14, v15, :cond_a

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    if-eqz v10, :cond_c

    .line 219
    .line 220
    sget-object v2, Landroidx/paging/m;->INITIAL:Landroidx/paging/m;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-nez v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Landroidx/paging/m;->RECEIVER:Landroidx/paging/m;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    sget-object v2, Landroidx/paging/m;->OTHER:Landroidx/paging/m;

    .line 229
    .line 230
    :goto_7
    iget-object v7, v0, Landroidx/paging/i3;->a:Leg/r;

    .line 231
    .line 232
    iget-object v10, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v11, v10, v12

    .line 235
    .line 236
    aget-object v8, v10, v8

    .line 237
    .line 238
    iput-object v0, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v3, Landroidx/paging/i3$a;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Landroidx/paging/i3$a;->j:I

    .line 245
    .line 246
    invoke-interface {v7, v11, v8, v2, v3}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-ne v2, v4, :cond_e

    .line 251
    .line 252
    :goto_8
    return-object v4

    .line 253
    :cond_e
    move-object v4, v5

    .line 254
    :goto_9
    :try_start_2
    iget-object v0, v0, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 255
    .line 256
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_b
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
