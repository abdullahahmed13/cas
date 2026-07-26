.class public final Lcom/caseys/commerce/ui/order/cart/converter/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/CampaignConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n1563#3:137\n1634#3,3:138\n1563#3:141\n1634#3,3:142\n*S KotlinDebug\n*F\n+ 1 CampaignConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/CampaignConverter\n*L\n70#1:137\n70#1:138,3\n101#1:141\n101#1:142,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCampaignConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/CampaignConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n1563#3:137\n1634#3,3:138\n1563#3:141\n1634#3,3:142\n*S KotlinDebug\n*F\n+ 1 CampaignConverter.kt\ncom/caseys/commerce/ui/order/cart/converter/CampaignConverter\n*L\n70#1:137\n70#1:138,3\n101#1:141\n101#1:142,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/order/cart/converter/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/cart/converter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/order/cart/converter/a;->a:Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/order/cart/converter/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/j;",
            ">;",
            "La7/i;",
            "Lcom/caseys/commerce/remote/json/menu/response/PriceJson;",
            "IZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lz6/a;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Invalid JSON for "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p5, La7/j;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/json/menu/response/PriceJson;->getDiscount()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p5, p2, p4, v0, p3}, La7/j;-><init>(La7/i;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;)Lcom/caseys/commerce/repo/d0$i;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "deliveryPointOfServiceJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->a:Lm7/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;->getAddress()Lcom/caseys/commerce/storefinder/StoreAddressJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm7/a;->n(Lcom/caseys/commerce/storefinder/StoreAddressJson;)Ln7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Lm7/a;->r(Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/caseys/commerce/repo/d0$i;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/repo/d0$i;-><init>(Ln7/f;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;Lv5/c;)La7/d;
    .locals 32
    .param p1    # Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "campaignResultJson"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "environment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCaseysCash()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object/from16 v19, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v19, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v6, Lm7/a;->a:Lm7/a;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lm7/a;->j(Lcom/caseys/commerce/remote/json/DeliveryPointOfServiceJson;)Lcom/caseys/commerce/repo/d0$i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    move-object v12, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_3
    new-instance v2, Lcom/caseys/commerce/repo/d0$i;

    .line 54
    .line 55
    new-instance v6, Ln7/f;

    .line 56
    .line 57
    const-string v13, ""

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const-string v10, ""

    .line 68
    .line 69
    const-string v11, ""

    .line 70
    .line 71
    const-string v12, ""

    .line 72
    .line 73
    invoke-direct/range {v6 .. v14}, Ln7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 77
    .line 78
    invoke-direct {v7, v5, v5, v5, v4}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v6, v7}, Lcom/caseys/commerce/repo/d0$i;-><init>(Ln7/f;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_4
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getTotalPriceWithTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Lcom/caseys/commerce/ui/common/converter/b;->y(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 98
    .line 99
    :cond_3
    move-object v15, v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/caseys/commerce/ui/order/cart/converter/a;->a:Lcom/caseys/commerce/ui/order/cart/converter/a;

    .line 106
    .line 107
    sget-object v8, La7/i;->SUBTOTAL:La7/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget v10, Lcom/caseys/commerce/d$q;->K1:I

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/ui/order/cart/converter/a;->a(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 117
    .line 118
    .line 119
    sget-object v8, La7/i;->TAX:La7/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget v10, Lcom/caseys/commerce/d$q;->L1:I

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/ui/order/cart/converter/a;->a(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 129
    .line 130
    .line 131
    sget-object v8, La7/i;->BOTTLE_DEPOSIT:La7/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget v10, Lcom/caseys/commerce/d$q;->t1:I

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/ui/order/cart/converter/a;->a(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 140
    .line 141
    .line 142
    sget-object v8, La7/i;->DELIVERY_FEE:La7/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget v10, Lcom/caseys/commerce/d$q;->x1:I

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/ui/order/cart/converter/a;->a(Ljava/util/List;La7/i;Lcom/caseys/commerce/remote/json/menu/response/PriceJson;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getAppliedVouchers()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v8, v9}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/caseys/commerce/remote/json/AppliedVoucherJson;

    .line 202
    .line 203
    sget-object v13, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Lcom/caseys/commerce/ui/order/cart/converter/l;->W(Lcom/caseys/commerce/remote/json/AppliedVoucherJson;)La7/c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move-object v8, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v8, 0x0

    .line 216
    :goto_6
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lcom/caseys/commerce/ui/order/cart/converter/l;->J(Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Lp6/o;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    :cond_7
    sget-object v10, Lp6/o;->g:Lp6/o$a;

    .line 231
    .line 232
    invoke-virtual {v10}, Lp6/o$a;->a()Lp6/o;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_8
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    sget-object v13, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lcom/caseys/commerce/ui/order/cart/converter/l;->L(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v11, 0x0

    .line 250
    :goto_7
    sget-object v13, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v14}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v3, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Lcom/caseys/commerce/ui/order/cart/converter/l;->E(Lcom/caseys/commerce/remote/json/a;Lv5/c;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v10

    .line 267
    move-object v10, v11

    .line 268
    move-object v11, v14

    .line 269
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getErrorMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-eqz v15, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getGuid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    if-nez v17, :cond_a

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object/from16 v5, v17

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getOccasionType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v13, v4}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getTotalPrice()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v13, v9}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getProductDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v13, v0}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v13, v0}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    if-eqz v21, :cond_f

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCarryOutType()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getPayAtStoreDisabled()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getPayOnlineDisabled()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCurbsideToolTipMsg()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getHasAgeRestrictedItems()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    const/4 v0, 0x0

    .line 360
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getFavorite()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_c

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    const/4 v13, 0x0

    .line 372
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getMessages()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    move/from16 p2, v0

    .line 377
    .line 378
    if-eqz v17, :cond_e

    .line 379
    .line 380
    move-object/from16 v0, v17

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object/from16 v27, v2

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;

    .line 414
    .line 415
    move-object/from16 p1, v0

    .line 416
    .line 417
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->O(Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;)La7/z;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_d
    move-object/from16 v31, v1

    .line 430
    .line 431
    :goto_c
    move-object/from16 v16, v5

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_e
    move-object/from16 v17, v1

    .line 435
    .line 436
    move-object/from16 v27, v2

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :goto_d
    new-instance v5, La7/d;

    .line 442
    .line 443
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v30

    .line 451
    move-object/from16 v29, v7

    .line 452
    .line 453
    move-object/from16 v18, v9

    .line 454
    .line 455
    move-object/from16 v13, v17

    .line 456
    .line 457
    move-object/from16 v7, v27

    .line 458
    .line 459
    move-object/from16 v27, v0

    .line 460
    .line 461
    move-object v9, v3

    .line 462
    move-object/from16 v17, v4

    .line 463
    .line 464
    invoke-direct/range {v5 .. v31}, La7/d;-><init>(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/util/List;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/repo/d0$i;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :cond_f
    new-instance v0, Lz6/a;

    .line 469
    .line 470
    const-string v1, "subTotal is required"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_10
    new-instance v0, Lz6/a;

    .line 477
    .line 478
    const-string v1, "orderTotal is required"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_11
    new-instance v0, Lz6/a;

    .line 485
    .line 486
    const-string v1, "orderTotal value is required"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
