.class public final Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
.super Lcom/caseys/commerce/ui/home/futureorder/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$a;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$b;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$c;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$d;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$g;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$i;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$j;,
        Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n774#2:370\n865#2,2:371\n1869#2:373\n1869#2,2:374\n1870#2:376\n1634#2,3:378\n1#3:377\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter\n*L\n40#1:370\n40#1:371,2\n63#1:373\n71#1:374,2\n63#1:376\n109#1:378,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n774#2:370\n865#2,2:371\n1869#2:373\n1869#2,2:374\n1870#2:376\n1634#2,3:378\n1#3:377\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter\n*L\n40#1:370\n40#1:371,2\n63#1:373\n71#1:374,2\n63#1:376\n109#1:378,3\n*E\n"
    }
.end annotation


# instance fields
.field private final l:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->l:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b0(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Lp6/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/t;",
            ")",
            "Ljava/util/List<",
            "La7/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp6/t;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final g0(La7/j;Ljava/math/BigDecimal;)La7/j;
    .locals 11

    .line 1
    invoke-virtual {p1}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p2, "subtract(...)"

    .line 28
    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Li8/h;->a:Li8/h;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v3, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string p2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v6, "$"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, La7/j;

    .line 68
    .line 69
    invoke-virtual {p1}, La7/j;->h()La7/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, La7/j;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, v0, p1, v3, v1}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method


# virtual methods
.method public Y(Lp6/t;)Ljava/util/List;
    .locals 24
    .param p1    # Lp6/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "displayModel"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lp6/t;->B0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lp6/m0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lp6/m0;->n()Lp6/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v9

    .line 54
    :goto_1
    const-string v5, "GIFTCARD"

    .line 55
    .line 56
    invoke-static {v4, v5, v8}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v9

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v8

    .line 74
    if-ne v0, v8, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp6/m0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp6/m0;->p()Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 93
    .line 94
    :cond_5
    move-object v10, v0

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lp6/t;->m0()Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v10, :cond_6

    .line 105
    .line 106
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v2, v10

    .line 110
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v0, "subtract(...)"

    .line 118
    .line 119
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Li8/h;->a:Li8/h;

    .line 123
    .line 124
    const/16 v16, 0x6

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v12 .. v17}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->l:Landroid/content/Context;

    .line 139
    .line 140
    sget v3, Lcom/caseys/commerce/d$r;->V1:I

    .line 141
    .line 142
    invoke-virtual {v12, v2, v0, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v7}, Lp6/t;->h0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La7/h;

    .line 167
    .line 168
    instance-of v2, v0, La7/m;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$b;

    .line 174
    .line 175
    check-cast v2, La7/m;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v2, v0

    .line 194
    move-object v0, v1

    .line 195
    instance-of v1, v2, La7/e;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    new-instance v1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->l:Landroid/content/Context;

    .line 202
    .line 203
    check-cast v2, La7/e;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3, v2}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;Landroid/content/Context;La7/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, La7/e;->m()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, La7/m;

    .line 232
    .line 233
    new-instance v4, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$b;

    .line 234
    .line 235
    invoke-virtual {v2}, La7/e;->k()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v0, v3, v8, v5}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/m;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_6
    move-object v1, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v0, v1

    .line 249
    invoke-virtual {v7}, Lp6/t;->U()Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 256
    .line 257
    :cond_a
    move-object v14, v1

    .line 258
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 259
    .line 260
    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v8, "getString(...)"

    .line 265
    .line 266
    if-lez v2, :cond_b

    .line 267
    .line 268
    new-instance v2, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;

    .line 269
    .line 270
    new-instance v3, La7/j;

    .line 271
    .line 272
    sget-object v4, La7/i;->TOTAL_PRICE:La7/i;

    .line 273
    .line 274
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v6, Lcom/caseys/commerce/d$q;->I1:I

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lp6/t;->G0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v3, v4, v5, v6, v9}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_c

    .line 305
    .line 306
    move-object v1, v14

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move-object v1, v9

    .line 309
    :goto_7
    const-string v2, "toString(...)"

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    sget-object v13, Li8/h;->a:Li8/h;

    .line 314
    .line 315
    const/16 v17, 0x6

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v13 .. v18}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v15, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v21, 0x18

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const-string v18, "$"

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    invoke-direct/range {v15 .. v22}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, La7/j;

    .line 355
    .line 356
    sget-object v3, La7/i;->CASEYS_CASH:La7/i;

    .line 357
    .line 358
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget v5, Lcom/caseys/commerce/d$q;->u1:I

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3, v4, v15, v9}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$g;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->f0(Lp6/t;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, La7/j;

    .line 403
    .line 404
    invoke-virtual {v3}, La7/j;->h()La7/i;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v5, La7/i;->SUBTOTAL:La7/i;

    .line 409
    .line 410
    if-ne v4, v5, :cond_e

    .line 411
    .line 412
    new-instance v4, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;

    .line 413
    .line 414
    invoke-direct {v0, v3, v14}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->g0(La7/j;Ljava/math/BigDecimal;)La7/j;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v4, v0, v3}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    new-instance v4, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;

    .line 423
    .line 424
    invoke-direct {v4, v0, v3}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    if-eqz v10, :cond_11

    .line 432
    .line 433
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v1, :cond_10

    .line 440
    .line 441
    move-object v1, v10

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    move-object v1, v9

    .line 444
    :goto_a
    if-eqz v1, :cond_11

    .line 445
    .line 446
    sget-object v1, Li8/h;->a:Li8/h;

    .line 447
    .line 448
    const/4 v5, 0x6

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    move-object v7, v2

    .line 453
    move-object v2, v10

    .line 454
    invoke-static/range {v1 .. v6}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v13, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v19, 0x18

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const-string v16, "$"

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    invoke-direct/range {v13 .. v20}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, La7/j;

    .line 485
    .line 486
    sget-object v2, La7/i;->GIFT_CARD:La7/i;

    .line 487
    .line 488
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sget v4, Lcom/caseys/commerce/d$q;->ha:I

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2, v3, v13, v9}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_11
    new-instance v1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$i;

    .line 513
    .line 514
    invoke-direct {v1, v0, v12}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$i;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    return-object v11
.end method

.method public final c0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$a;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$c;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
