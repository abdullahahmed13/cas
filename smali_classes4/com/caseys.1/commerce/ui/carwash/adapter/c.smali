.class public final Lcom/caseys/commerce/ui/carwash/adapter/c;
.super Lcom/caseys/commerce/ui/carwash/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/c$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$f;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$g;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$h;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$i;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$j;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$k;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$l;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$m;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$n;,
        Lcom/caseys/commerce/ui/carwash/adapter/c$o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1#2:482\n1634#3,3:483\n1869#3:486\n1869#3,2:487\n1870#3:489\n1869#3,2:490\n360#3,7:492\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter\n*L\n104#1:483,3\n138#1:486\n153#1:487,2\n138#1:489\n200#1:490,2\n212#1:492,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1#2:482\n1634#3,3:483\n1869#3:486\n1869#3,2:487\n1870#3:489\n1869#3,2:490\n360#3,7:492\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter\n*L\n104#1:483,3\n138#1:486\n153#1:487,2\n138#1:489\n200#1:490,2\n212#1:492,7\n*E\n"
    }
.end annotation


# instance fields
.field private final n:Leg/l;
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

.field private final o:Landroid/content/Context;
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
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c;->n:Leg/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/c;->o:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f0(Lcom/caseys/commerce/ui/carwash/adapter/c;)Ljava/util/List;
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

.method private final g0(Ljava/util/ArrayList;La7/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "La7/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, La7/k;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La7/h;

    .line 26
    .line 27
    instance-of v1, v0, La7/m;

    .line 28
    .line 29
    const-string v2, "subscriptionCarWash"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, La7/m;

    .line 35
    .line 36
    invoke-virtual {v5}, La7/m;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/c$e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/caseys/commerce/ui/carwash/adapter/c$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/m;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, p0

    .line 69
    instance-of v1, v0, La7/e;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast v0, La7/e;

    .line 74
    .line 75
    invoke-virtual {v0}, La7/e;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La7/m;

    .line 85
    .line 86
    invoke-virtual {v1}, La7/m;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/c$e;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/c$j;

    .line 105
    .line 106
    iget-object v2, v4, Lcom/caseys/commerce/ui/carwash/adapter/c;->o:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, v0}, Lcom/caseys/commerce/ui/carwash/adapter/c$j;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;Landroid/content/Context;La7/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, La7/e;->m()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, La7/m;

    .line 135
    .line 136
    new-instance v3, Lcom/caseys/commerce/ui/carwash/adapter/c$b;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v0}, La7/e;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v3, p0, v2, v5, v6}, Lcom/caseys/commerce/ui/carwash/adapter/c$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/m;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v4, p0

    .line 151
    return-void
.end method

.method private final k0(La7/f;)Ljava/util/List;
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

.method private final l0(La7/j;Ljava/math/BigDecimal;)La7/j;
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
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "displayModel"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, La7/f;->a()La7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, La7/f;->d()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1}, La7/k;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_a

    .line 35
    .line 36
    invoke-static {v2}, La7/g;->b(La7/f;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "subtract(...)"

    .line 48
    .line 49
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Li8/h;->a:Li8/h;

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v0, Lcom/caseys/commerce/ui/carwash/adapter/c;->o:Landroid/content/Context;

    .line 67
    .line 68
    sget v8, Lcom/caseys/commerce/d$r;->V1:I

    .line 69
    .line 70
    invoke-virtual {v6, v7, v4, v8}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-direct {v0, v3, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->g0(Ljava/util/ArrayList;La7/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La7/f;->a()La7/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, La7/k;->J()Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    .line 89
    :cond_1
    move-object v9, v1

    .line 90
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v15, "getString(...)"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Lcom/caseys/commerce/ui/carwash/adapter/c$g;

    .line 102
    .line 103
    new-instance v8, La7/j;

    .line 104
    .line 105
    sget-object v10, La7/i;->TOTAL_PRICE:La7/i;

    .line 106
    .line 107
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget v12, Lcom/caseys/commerce/d$q;->I1:I

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, La7/f;->a()La7/k;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v8, v10, v11, v12, v7}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v0, v8, v7}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_3

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v1, v7

    .line 146
    :goto_0
    const-string v4, "toString(...)"

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v8, v6

    .line 155
    invoke-static/range {v8 .. v13}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v16, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v22, 0x18

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-string v19, "$"

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-direct/range {v16 .. v23}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    new-instance v6, La7/j;

    .line 190
    .line 191
    sget-object v8, La7/i;->CASEYS_CASH:La7/i;

    .line 192
    .line 193
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget v11, Lcom/caseys/commerce/d$q;->u1:I

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v8, v10, v1, v7}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/c$i;

    .line 210
    .line 211
    invoke-direct {v1, v0, v6}, Lcom/caseys/commerce/ui/carwash/adapter/c$i;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/ui/carwash/adapter/c;->k0(La7/f;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, La7/j;

    .line 240
    .line 241
    invoke-virtual {v6}, La7/j;->h()La7/i;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v10, La7/i;->SUBTOTAL:La7/i;

    .line 246
    .line 247
    if-ne v8, v10, :cond_5

    .line 248
    .line 249
    new-instance v8, Lcom/caseys/commerce/ui/carwash/adapter/c$g;

    .line 250
    .line 251
    invoke-direct {v0, v6, v9}, Lcom/caseys/commerce/ui/carwash/adapter/c;->l0(La7/j;Ljava/math/BigDecimal;)La7/j;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v8, v0, v6, v7}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v6}, La7/j;->h()La7/i;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v10, La7/i;->DELIVERY_FEE:La7/i;

    .line 264
    .line 265
    if-ne v8, v10, :cond_6

    .line 266
    .line 267
    new-instance v8, Lcom/caseys/commerce/ui/carwash/adapter/c$g;

    .line 268
    .line 269
    invoke-virtual {v2}, La7/f;->a()La7/k;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, La7/k;->a0()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-direct {v8, v0, v6, v10}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    new-instance v8, Lcom/caseys/commerce/ui/carwash/adapter/c$g;

    .line 282
    .line 283
    invoke-direct {v8, v0, v6, v7}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_8

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move-object v1, v7

    .line 301
    :goto_3
    if-eqz v1, :cond_9

    .line 302
    .line 303
    move-object v1, v4

    .line 304
    sget-object v4, Li8/h;->a:Li8/h;

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v2, v7

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v4 .. v9}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v6, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v12, 0x18

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const-string v9, "$"

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct/range {v6 .. v13}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, La7/j;

    .line 339
    .line 340
    sget-object v4, La7/i;->GIFT_CARD:La7/i;

    .line 341
    .line 342
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget v7, Lcom/caseys/commerce/d$q;->ha:I

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v4, v5, v6, v2}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/c$m;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c$m;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_9
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/c$k;

    .line 367
    .line 368
    invoke-direct {v1, v0, v14}, Lcom/caseys/commerce/ui/carwash/adapter/c$k;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_a
    return-object v3
.end method

.method public final h0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$c;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
