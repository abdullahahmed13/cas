.class public final Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;",
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

.field private final nullableListOfPastOrderEntryJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 11
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
    const-string v9, "entries"

    .line 10
    .line 11
    const-string v10, "carryOutType"

    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    const-string v2, "guid"

    .line 16
    .line 17
    const-string v3, "isFavorite"

    .line 18
    .line 19
    const-string v4, "placed"

    .line 20
    .line 21
    const-string v5, "products"

    .line 22
    .line 23
    const-string v6, "total"

    .line 24
    .line 25
    const-string v7, "occassionType"

    .line 26
    .line 27
    const-string v8, "storeCode"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "of(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "code"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "adapter(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "isFavorite"

    .line 68
    .line 69
    const-class v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    const-class v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "products"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v5, v6}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "total"

    .line 112
    .line 113
    const-class v6, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 114
    .line 115
    invoke-virtual {p1, v6, v3, v5}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 125
    .line 126
    const-class v3, Lcom/caseys/commerce/remote/json/account/response/PastOrderEntryJson;

    .line 127
    .line 128
    aput-object v3, v0, v4

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->m(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "entries"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfPastOrderEntryJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;
    .locals 12
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

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfPastOrderEntryJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->P()V

    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->Q()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->d()V

    .line 18
    new-instance v1, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;

    invoke-direct/range {v1 .. v11}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "isFavorite"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "placed"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getPlaced()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullablePriceJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "occassionType"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getOccasionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "storeCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getStoreCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "entries"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableListOfPastOrderEntryJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "carryOutType"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;->getCarryOutType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/account/response/PastOrderJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/account/response/PastOrderJson;)V

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
    const-string v1, "PastOrderJson"

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
