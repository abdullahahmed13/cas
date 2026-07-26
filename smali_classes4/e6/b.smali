.class public final Le6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentCardsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCardsConverter.kt\ncom/caseys/commerce/ui/account/converter/PaymentCardsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n*S KotlinDebug\n*F\n+ 1 PaymentCardsConverter.kt\ncom/caseys/commerce/ui/account/converter/PaymentCardsConverter\n*L\n37#1:157\n37#1:158,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentCardsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCardsConverter.kt\ncom/caseys/commerce/ui/account/converter/PaymentCardsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1563#2:157\n1634#2,3:158\n*S KotlinDebug\n*F\n+ 1 PaymentCardsConverter.kt\ncom/caseys/commerce/ui/account/converter/PaymentCardsConverter\n*L\n37#1:157\n37#1:158,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le6/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/b;->a:Le6/b;

    .line 7
    .line 8
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

.method private final a(Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;)Lh6/c;
    .locals 3

    .line 1
    new-instance v0, Lh6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;->getSiteKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;->getExpectedAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lh6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final e(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 15

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getCardNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    sget-object v3, Ll6/d;->a:Ll6/d;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3, v4}, Ll6/d;->e(Ljava/lang/String;)Lp6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "/"

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Lcom/caseys/commerce/util/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getIssueNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getSubscriptionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getDefaultPayment()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->isCarWashSubscribed()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v10, 0x0

    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getWalletPaymentId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v2, v11

    .line 129
    :goto_2
    const/16 v12, 0x400

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move v14, v10

    .line 134
    move-object v10, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move v8, v9

    .line 142
    move v9, v14

    .line 143
    invoke-direct/range {v0 .. v13}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;-><init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v1, "expiration value is required"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final h(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;)Lh6/o;
    .locals 4

    .line 1
    new-instance v0, Lh6/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/TokenProperties;->getValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/TokenProperties;->getHostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/TokenProperties;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/TokenProperties;->getCreateTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lh6/o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCartModel;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/model/PaymentCartModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/account/model/PaymentCartModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;)Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;
    .locals 13
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getPaypageRegistrationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getBin()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    :goto_1
    new-instance v5, Lcom/caseys/commerce/ui/account/model/CardTypeModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v5, v0}, Lcom/caseys/commerce/ui/account/model/CardTypeModel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getFirstSix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, v0

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getLastFour()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v7, v0

    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getOrderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getReportGroup()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getLitleTxnId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v8, v0

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v12, p1

    .line 83
    :goto_5
    new-instance v2, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v12}, Lcom/caseys/commerce/ui/account/model/NewCardVantivResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/account/model/CardTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final d(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 15
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "paymentCardJson"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getCardNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    sget-object v3, Ll6/d;->a:Ll6/d;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Ll6/d;->e(Ljava/lang/String;)Lp6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryMonth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryYear()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryMonth()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryYear()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "/"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryMonth()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getExpiryYear()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/caseys/commerce/util/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getIssueNumber()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getSubscriptionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getWalletPaymentId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v11, v9

    .line 121
    :goto_1
    const/16 v13, 0x400

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v1 .. v14}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;-><init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v1, "expiration value is required"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final f(Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;
    .locals 5
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "paymentCardListJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;->getMaxCardsAllowedToAdd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;->getCardAttemptToShowCaptcha()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;->getPayments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;

    .line 64
    .line 65
    sget-object v4, Le6/b;->a:Le6/b;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Le6/b;->e(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    new-instance p1, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;-><init>(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;)Lh6/d;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh6/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->getTokenProperties()Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Le6/b;->h(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;)Lh6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->getScore()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->getReasons()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->getEvent()Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Le6/b;->a(Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;)Lh6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v1 .. v7}, Lh6/d;-><init>(Lh6/o;DLjava/util/List;Lh6/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final i(Lp6/y;)Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;
    .locals 18
    .param p1    # Lp6/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp6/y;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp6/y;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lp6/y;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;

    .line 26
    .line 27
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v16, 0x200

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v13, "androidpay"

    .line 49
    .line 50
    move-object v14, v12

    .line 51
    invoke-direct/range {v1 .. v17}, Lcom/caseys/commerce/remote/json/account/request/GPayPaymentInfoRequestJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
