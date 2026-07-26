.class public final Lcom/caseys/commerce/ui/checkout/adapter/b;
.super Lcom/caseys/commerce/ui/order/cart/adapter/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/adapter/b$a;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$b;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$c;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$d;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$e;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$f;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$g;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$h;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$i;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$j;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$k;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$l;,
        Lcom/caseys/commerce/ui/checkout/adapter/b$m;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1869#2:486\n1869#2,2:487\n1870#2:489\n1634#2,3:491\n1869#2,2:494\n360#2,7:496\n1#3:490\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter\n*L\n71#1:486\n79#1:487,2\n71#1:489\n106#1:491,3\n195#1:494,2\n207#1:496,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n1869#2:486\n1869#2,2:487\n1870#2:489\n1634#2,3:491\n1869#2,2:494\n360#2,7:496\n1#3:490\n*S KotlinDebug\n*F\n+ 1 CheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutOrderSummaryAdapter\n*L\n71#1:486\n79#1:487,2\n71#1:489\n106#1:491,3\n195#1:494,2\n207#1:496,7\n*E\n"
    }
.end annotation


# instance fields
.field private final l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "La7/z;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;Landroid/content/Context;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "La7/z;",
            "Lkotlin/x2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onPromotionItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/cart/adapter/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/b;->l:Leg/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/adapter/b;->m:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b0(Lcom/caseys/commerce/ui/checkout/adapter/b;)Ljava/util/List;
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

.method public static final synthetic c0(Lcom/caseys/commerce/ui/checkout/adapter/b;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b;->l:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/caseys/commerce/ui/checkout/adapter/b$e;

    .line 10
    .line 11
    new-instance v0, La7/j;

    .line 12
    .line 13
    sget-object v1, La7/i;->TOTAL_PRICE:La7/i;

    .line 14
    .line 15
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/caseys/commerce/d$q;->I1:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p2, v3}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v3}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final h0(La7/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            ")",
            "Ljava/util/List<",
            "La7/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La7/f;->a()La7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La7/k;->X()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, La7/f;->g()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, La7/f;->g()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, La7/f;->g()Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, La7/g;->a(La7/f;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v3, Li8/h;->a:Li8/h;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string p1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x18

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const-string v8, "$"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v12}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, La7/j;

    .line 91
    .line 92
    sget-object v2, La7/i;->TIP:La7/i;

    .line 93
    .line 94
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/caseys/commerce/d$q;->M1:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getString(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, v3, v5, v1}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    move v3, v2

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, La7/j;

    .line 137
    .line 138
    invoke-virtual {v4}, La7/j;->h()La7/i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, La7/i;->TIP:La7/i;

    .line 143
    .line 144
    if-ne v6, v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move v3, v2

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, La7/j;

    .line 173
    .line 174
    invoke-virtual {v4}, La7/j;->h()La7/i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v6, La7/i;->SUBTOTAL:La7/i;

    .line 179
    .line 180
    if-ne v4, v6, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v3, -0x1

    .line 187
    :goto_3
    if-gez v3, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object v1

    .line 196
    :cond_8
    :goto_5
    return-object v0
.end method

.method private final i0(La7/j;Ljava/math/BigDecimal;)La7/j;
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
.method public Y(La7/f;)Ljava/util/List;
    .locals 21
    .param p1    # La7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
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
    invoke-virtual {v7}, La7/f;->a()La7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7}, La7/f;->d()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    :cond_0
    move-object v8, v2

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v0}, La7/k;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_c

    .line 35
    .line 36
    invoke-static {v7}, La7/g;->b(La7/f;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v2, "subtract(...)"

    .line 48
    .line 49
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Li8/h;->a:Li8/h;

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v10 .. v15}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lcom/caseys/commerce/ui/checkout/adapter/b;->m:Landroid/content/Context;

    .line 67
    .line 68
    sget v4, Lcom/caseys/commerce/d$r;->V1:I

    .line 69
    .line 70
    invoke-virtual {v10, v3, v2, v4}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0}, La7/k;->g0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La7/h;

    .line 95
    .line 96
    instance-of v2, v0, La7/m;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$b;

    .line 102
    .line 103
    check-cast v2, La7/m;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/checkout/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v2, v0

    .line 117
    nop

    .line 118
    instance-of v0, v2, La7/e;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$h;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/caseys/commerce/ui/checkout/adapter/b;->m:Landroid/content/Context;

    .line 125
    .line 126
    check-cast v2, La7/e;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v2}, Lcom/caseys/commerce/ui/checkout/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;Landroid/content/Context;La7/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, La7/e;->m()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, La7/m;

    .line 155
    .line 156
    new-instance v4, Lcom/caseys/commerce/ui/checkout/adapter/b$b;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-virtual {v2}, La7/e;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/caseys/commerce/ui/checkout/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/m;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v7}, La7/f;->a()La7/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, La7/k;->J()Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 181
    .line 182
    :cond_4
    move-object v12, v0

    .line 183
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, La7/f;->a()La7/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v12, v0, v9}, Lcom/caseys/commerce/ui/checkout/adapter/b;->d0(Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x0

    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    move-object v0, v12

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v0, v2

    .line 209
    :goto_2
    const-string v3, "getString(...)"

    .line 210
    .line 211
    const-string v4, "toString(...)"

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    sget-object v11, Li8/h;->a:Li8/h;

    .line 216
    .line 217
    const/4 v15, 0x6

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static/range {v11 .. v16}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v13, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x18

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-string v16, "$"

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-direct/range {v13 .. v20}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, La7/j;

    .line 253
    .line 254
    sget-object v5, La7/i;->CASEYS_CASH:La7/i;

    .line 255
    .line 256
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget v11, Lcom/caseys/commerce/d$q;->u1:I

    .line 261
    .line 262
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v5, v6, v13, v2}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/caseys/commerce/ui/checkout/adapter/b$g;

    .line 273
    .line 274
    invoke-direct {v5, v1, v0}, Lcom/caseys/commerce/ui/checkout/adapter/b$g;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/ui/checkout/adapter/b;->h0(La7/f;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, La7/j;

    .line 303
    .line 304
    invoke-virtual {v5}, La7/j;->h()La7/i;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v11, La7/i;->SUBTOTAL:La7/i;

    .line 309
    .line 310
    if-ne v6, v11, :cond_7

    .line 311
    .line 312
    new-instance v6, Lcom/caseys/commerce/ui/checkout/adapter/b$e;

    .line 313
    .line 314
    invoke-direct {v1, v5, v12}, Lcom/caseys/commerce/ui/checkout/adapter/b;->i0(La7/j;Ljava/math/BigDecimal;)La7/j;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v6, v1, v5, v2}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v5}, La7/j;->h()La7/i;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v11, La7/i;->DELIVERY_FEE:La7/i;

    .line 327
    .line 328
    if-ne v6, v11, :cond_8

    .line 329
    .line 330
    new-instance v6, Lcom/caseys/commerce/ui/checkout/adapter/b$e;

    .line 331
    .line 332
    invoke-virtual {v7}, La7/f;->a()La7/k;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, La7/k;->a0()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-direct {v6, v1, v5, v11}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    new-instance v6, Lcom/caseys/commerce/ui/checkout/adapter/b$e;

    .line 345
    .line 346
    invoke-direct {v6, v1, v5, v2}, Lcom/caseys/commerce/ui/checkout/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_a

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-object v0, v2

    .line 364
    :goto_5
    if-eqz v0, :cond_b

    .line 365
    .line 366
    move-object v0, v3

    .line 367
    sget-object v3, Li8/h;->a:Li8/h;

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    move-object v5, v4

    .line 371
    move-object v4, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v6, v5

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object v11, v6

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static/range {v3 .. v8}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v12, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v18, 0x18

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const-string v15, "$"

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    invoke-direct/range {v12 .. v19}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, La7/j;

    .line 408
    .line 409
    sget-object v4, La7/i;->GIFT_CARD:La7/i;

    .line 410
    .line 411
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget v6, Lcom/caseys/commerce/d$q;->ha:I

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v4, v5, v12, v2}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$k;

    .line 428
    .line 429
    invoke-direct {v0, v1, v3}, Lcom/caseys/commerce/ui/checkout/adapter/b$k;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;La7/j;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_b
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$i;

    .line 436
    .line 437
    invoke-direct {v0, v1, v10}, Lcom/caseys/commerce/ui/checkout/adapter/b$i;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_c
    return-object v9
.end method

.method public final e0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/adapter/b$c;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/b;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
