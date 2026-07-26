.class public final La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddToCartBundleModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddToCartBundleModel.kt\ncom/caseys/commerce/ui/order/cart/model/AddToCartBundleEventModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAddToCartBundleModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddToCartBundleModel.kt\ncom/caseys/commerce/ui/order/cart/model/AddToCartBundleEventModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/analytics/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/analytics/q1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/analytics/d2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/m;La7/y;)V
    .locals 20
    .param p1    # La7/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cartEntry"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "productItem"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, La7/y;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, La7/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, La7/m;->R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, La7/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, La7/a;->c:Ljava/math/BigDecimal;

    .line 41
    .line 42
    new-instance v4, Lcom/caseys/commerce/analytics/d1;

    .line 43
    .line 44
    invoke-virtual {v2}, La7/m;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, La7/m;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, La7/y;->l()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide v8, v12

    .line 74
    :goto_0
    invoke-virtual {v3}, La7/y;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3}, La7/y;->j()Lc6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/analytics/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, La7/a;->d:Lcom/caseys/commerce/analytics/d1;

    .line 90
    .line 91
    sget-object v5, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 92
    .line 93
    invoke-virtual {v3}, La7/y;->j()Lc6/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3}, La7/y;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v3}, La7/y;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, La7/m;->G()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, La7/m;->L()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    move-object v15, v1

    .line 116
    invoke-virtual {v2}, La7/m;->L()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, La7/m;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    :goto_1
    move-object/from16 v16, v1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v2}, La7/m;->R()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual {v2}, La7/m;->E()Lcom/caseys/commerce/analytics/w1;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-virtual {v2}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    new-instance v14, Lcom/caseys/commerce/analytics/a1;

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, La7/y;->l()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object v9, v14

    .line 157
    invoke-virtual/range {v5 .. v10}, Lcom/caseys/commerce/analytics/y0;->X(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, La7/a;->e:Lcom/caseys/commerce/analytics/q1;

    .line 162
    .line 163
    new-instance v2, Lcom/caseys/commerce/analytics/d2;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, La7/m;->R()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual/range {p2 .. p2}, La7/y;->l()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual/range {p1 .. p1}, La7/m;->M()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    :cond_3
    move-wide v5, v12

    .line 188
    invoke-virtual/range {p2 .. p2}, La7/y;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/analytics/d2;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, La7/a;->f:Lcom/caseys/commerce/analytics/d2;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/analytics/q1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->e:Lcom/caseys/commerce/analytics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/analytics/d2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->f:Lcom/caseys/commerce/analytics/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/analytics/d1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La7/a;->d:Lcom/caseys/commerce/analytics/d1;

    .line 2
    .line 3
    return-object v0
.end method
