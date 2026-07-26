.class public final Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableCalorieJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfVariantOptionQualifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableStockJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/StockJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 13
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v11, "priceData"

    .line 10
    .line 11
    const-string v12, "stock"

    .line 12
    .line 13
    const-string v1, "calorie"

    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    const-string v3, "isCustomizable"

    .line 18
    .line 19
    const-string v4, "isDefault"

    .line 20
    .line 21
    const-string v5, "isModifier"

    .line 22
    .line 23
    const-string v6, "isProductNew"

    .line 24
    .line 25
    const-string v7, "name"

    .line 26
    .line 27
    const-string v8, "singleModifierGroup"

    .line 28
    .line 29
    const-string v9, "url"

    .line 30
    .line 31
    const-string v10, "variantOptionQualifiers"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "of(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "calorie"

    .line 53
    .line 54
    const-class v2, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "adapter(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableCalorieJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "code"

    .line 72
    .line 73
    const-class v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "isCustomizable"

    .line 89
    .line 90
    const-class v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    const-class v2, Lcom/caseys/commerce/remote/json/menu/response/VariantOptionQualifierJson;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v2, v0, v3

    .line 108
    .line 109
    const-class v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "variantOptionQualifiers"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableListOfVariantOptionQualifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "priceData"

    .line 135
    .line 136
    const-class v3, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "stock"

    .line 152
    .line 153
    const-class v3, Lcom/caseys/commerce/remote/json/StockJson;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStockJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;
    .locals 14
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStockJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/caseys/commerce/remote/json/StockJson;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableListOfVariantOptionQualifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableCalorieJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->P()V

    .line 18
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->d()V

    .line 20
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;

    invoke-direct/range {v1 .. v13}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;-><init>(Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Lcom/caseys/commerce/remote/json/StockJson;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "calorie"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableCalorieJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getCalorie()Lcom/caseys/commerce/remote/json/menu/response/CalorieJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "isCustomizable"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->isCustomizable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "isDefault"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->isDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "isModifier"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->isModifier()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "isProductNew"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->isProductNew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "singleModifierGroup"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getSingleModifierGroup()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "variantOptionQualifiers"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableListOfVariantOptionQualifierJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getVariantOptionQualifiers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    const-string v0, "priceData"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getPriceData()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 25
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->nullableStockJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;->getStock()Lcom/caseys/commerce/remote/json/StockJson;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/cart/response/SelectionJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/cart/response/SelectionJson;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "SelectionJson"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
