.class final Landroidx/paging/a2$b$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a2$b$a;->a(Landroidx/paging/g1;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1726#2,3:527\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n*L\n201#1:527,3\n254#1:530,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    i = {}
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1726#2,3:527\n1855#2,2:530\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1$2\n*L\n201#1:527,3\n254#1:530,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g1;Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TT;>;",
            "Landroidx/paging/a2<",
            "TT;>;",
            "Landroidx/paging/x1<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/a2$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/a2$b$a$a;->g:Landroidx/paging/x1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/a2$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/a2$b$a$a;->g:Landroidx/paging/x1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/a2$b$a$a;-><init>(Landroidx/paging/g1;Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a2$b$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/a2$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/paging/a2$b$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/paging/a2$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/a2$b$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, p0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v9, p0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_4
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, p0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_5
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 54
    .line 55
    instance-of v1, p1, Landroidx/paging/g1$d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/g3;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 64
    .line 65
    check-cast v1, Landroidx/paging/g1$d;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v3, v1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 79
    .line 80
    check-cast p1, Landroidx/paging/g1$d;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 89
    .line 90
    check-cast p1, Landroidx/paging/g1$d;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v8, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    move v8, v2

    .line 102
    :goto_1
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 103
    .line 104
    check-cast p1, Landroidx/paging/g1$d;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 111
    .line 112
    check-cast p1, Landroidx/paging/g1$d;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object p1, p0, Landroidx/paging/a2$b$a$a;->g:Landroidx/paging/x1;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput v2, p0, Landroidx/paging/a2$b$a$a;->d:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v12, p0

    .line 129
    invoke-static/range {v4 .. v12}, Landroidx/paging/a2;->j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v9, v12

    .line 134
    if-ne p1, v0, :cond_16

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    move-object v9, p0

    .line 139
    instance-of v1, p1, Landroidx/paging/g1$b;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    check-cast p1, Landroidx/paging/g1$b;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 150
    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 154
    .line 155
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 156
    .line 157
    check-cast p1, Landroidx/paging/g1$b;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 164
    .line 165
    check-cast p1, Landroidx/paging/g1$b;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 172
    .line 173
    check-cast p1, Landroidx/paging/g1$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 180
    .line 181
    check-cast p1, Landroidx/paging/g1$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 188
    .line 189
    check-cast p1, Landroidx/paging/g1$b;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->g:Landroidx/paging/x1;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/paging/x1;->k()Landroidx/paging/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 p1, 0x2

    .line 202
    iput p1, v9, Landroidx/paging/a2$b$a$a;->d:I

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-static/range {v1 .. v9}, Landroidx/paging/a2;->j(Landroidx/paging/a2;Ljava/util/List;IIZLandroidx/paging/z0;Landroidx/paging/z0;Landroidx/paging/h0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_16

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_3
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 214
    .line 215
    instance-of v1, p1, Landroidx/paging/g1$b;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 220
    .line 221
    invoke-static {p1}, Landroidx/paging/a2;->c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/k0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    const/4 p1, 0x3

    .line 238
    iput p1, v9, Landroidx/paging/a2$b$a$a;->d:I

    .line 239
    .line 240
    invoke-static {p0}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_4

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_4
    :goto_2
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v4, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/paging/p1;->o(Landroidx/paging/g1;)Landroidx/paging/z1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v4, 0x4

    .line 261
    iput v4, v9, Landroidx/paging/a2$b$a$a;->d:I

    .line 262
    .line 263
    invoke-virtual {p1, v1, p0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_5

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_5
    :goto_3
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 278
    .line 279
    check-cast v0, Landroidx/paging/g1$b;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 286
    .line 287
    check-cast v1, Landroidx/paging/g1$b;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v0, v1}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 297
    .line 298
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroidx/paging/d1;->g()Lkotlinx/coroutines/flow/z0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroidx/paging/n;

    .line 311
    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const/4 p1, 0x0

    .line 320
    :goto_4
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 339
    .line 340
    check-cast v1, Landroidx/paging/g1$b;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v4, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 347
    .line 348
    if-ne v1, v4, :cond_7

    .line 349
    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    :cond_7
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 353
    .line 354
    check-cast v0, Landroidx/paging/g1$b;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 361
    .line 362
    if-ne v0, v1, :cond_9

    .line 363
    .line 364
    if-nez p1, :cond_8

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move p1, v3

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    :goto_5
    move p1, v2

    .line 370
    :goto_6
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 371
    .line 372
    check-cast v0, Landroidx/paging/g1$b;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    instance-of v1, v0, Ljava/util/Collection;

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroidx/paging/g3;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/paging/g3;->h()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    move v2, v3

    .line 421
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 422
    .line 423
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 424
    .line 425
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_d
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 431
    .line 432
    invoke-static {p1}, Landroidx/paging/a2;->e(Landroidx/paging/a2;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_e

    .line 437
    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    :cond_e
    if-nez v2, :cond_10

    .line 441
    .line 442
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 443
    .line 444
    invoke-static {p1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 449
    .line 450
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/paging/p1;->d()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-lt p1, v0, :cond_10

    .line 459
    .line 460
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 461
    .line 462
    invoke-static {p1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 467
    .line 468
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/paging/p1;->d()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 477
    .line 478
    invoke-static {v1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroidx/paging/p1;->c()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v0, v1

    .line 487
    if-le p1, v0, :cond_f

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 491
    .line 492
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_10
    :goto_8
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 498
    .line 499
    invoke-static {p1}, Landroidx/paging/a2;->b(Landroidx/paging/a2;)Landroidx/paging/h0;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 512
    .line 513
    invoke-static {v1}, Landroidx/paging/a2;->d(Landroidx/paging/a2;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0, v1}, Landroidx/paging/p1;->b(I)Landroidx/paging/j3$a;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {p1, v0}, Landroidx/paging/h0;->a(Landroidx/paging/j3;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 529
    .line 530
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_12
    instance-of v1, p1, Landroidx/paging/g1$a;

    .line 535
    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 539
    .line 540
    invoke-static {p1}, Landroidx/paging/a2;->c(Landroidx/paging/a2;)Lkotlinx/coroutines/flow/k0;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_13

    .line 555
    .line 556
    const/4 p1, 0x5

    .line 557
    iput p1, v9, Landroidx/paging/a2$b$a$a;->d:I

    .line 558
    .line 559
    invoke-static {p0}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v0, :cond_13

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_13
    :goto_9
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 567
    .line 568
    invoke-static {p1}, Landroidx/paging/a2;->h(Landroidx/paging/a2;)Landroidx/paging/p1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroidx/paging/p1;->o(Landroidx/paging/g1;)Landroidx/paging/z1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x6

    .line 579
    iput v2, v9, Landroidx/paging/a2$b$a$a;->d:I

    .line 580
    .line 581
    invoke-virtual {p1, v1, p0}, Landroidx/paging/a2;->v(Landroidx/paging/z1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-ne p1, v0, :cond_14

    .line 586
    .line 587
    :goto_a
    return-object v0

    .line 588
    :cond_14
    :goto_b
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 589
    .line 590
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 595
    .line 596
    check-cast v0, Landroidx/paging/g1$a;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v0, v3, v1}, Landroidx/paging/d1;->j(Landroidx/paging/a1;ZLandroidx/paging/x0;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 612
    .line 613
    invoke-static {p1, v3}, Landroidx/paging/a2;->k(Landroidx/paging/a2;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_15
    instance-of p1, p1, Landroidx/paging/g1$c;

    .line 618
    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 622
    .line 623
    invoke-static {p1}, Landroidx/paging/a2;->a(Landroidx/paging/a2;)Landroidx/paging/d1;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iget-object v0, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 628
    .line 629
    check-cast v0, Landroidx/paging/g1$c;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 636
    .line 637
    check-cast v1, Landroidx/paging/g1$c;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1, v0, v1}, Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_c
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->e:Landroidx/paging/g1;

    .line 647
    .line 648
    instance-of v0, p1, Landroidx/paging/g1$b;

    .line 649
    .line 650
    if-nez v0, :cond_17

    .line 651
    .line 652
    instance-of v0, p1, Landroidx/paging/g1$a;

    .line 653
    .line 654
    if-nez v0, :cond_17

    .line 655
    .line 656
    instance-of p1, p1, Landroidx/paging/g1$d;

    .line 657
    .line 658
    if-eqz p1, :cond_18

    .line 659
    .line 660
    :cond_17
    iget-object p1, v9, Landroidx/paging/a2$b$a$a;->f:Landroidx/paging/a2;

    .line 661
    .line 662
    invoke-static {p1}, Landroidx/paging/a2;->g(Landroidx/paging/a2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Leg/a;

    .line 681
    .line 682
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
