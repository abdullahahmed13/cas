.class public final Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentCardModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCardModelJsonAdapter.kt\ncom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentCardModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentCardModelJsonAdapter.kt\ncom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final nullableCardNetworkAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lp6/h;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12
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
    const-string v10, "walletPaymentId"

    .line 10
    .line 11
    const-string v11, "isCardSelectedState"

    .line 12
    .line 13
    const-string v1, "cardNumber"

    .line 14
    .line 15
    const-string v2, "cardNetwork"

    .line 16
    .line 17
    const-string v3, "expiration"

    .line 18
    .line 19
    const-string v4, "expired"

    .line 20
    .line 21
    const-string v5, "issueNumber"

    .line 22
    .line 23
    const-string v6, "subscriptionId"

    .line 24
    .line 25
    const-string v7, "id"

    .line 26
    .line 27
    const-string v8, "defaultPayment"

    .line 28
    .line 29
    const-string v9, "isCarWashSubscribed"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "cardNumber"

    .line 51
    .line 52
    const-class v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "adapter(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "cardNetwork"

    .line 70
    .line 71
    const-class v3, Lp6/h;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->nullableCardNetworkAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "expired"

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 38
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v15, v2

    move-object v2, v3

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v5, v4

    move-object v4, v14

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v9

    const-string v10, "cardNumber"

    move-object/from16 v17, v2

    const-string v2, "expiration"

    move-object/from16 v18, v3

    const-string v3, "expired"

    move-object/from16 v19, v4

    const-string v4, "issueNumber"

    move-object/from16 v20, v6

    const-string v6, "subscriptionId"

    move-object/from16 v21, v7

    const-string v7, "id"

    move-object/from16 v22, v8

    const-string v8, "defaultPayment"

    move/from16 v23, v9

    const-string v9, "isCarWashSubscribed"

    move-object/from16 v24, v11

    const-string v11, "walletPaymentId"

    if-eqz v23, :cond_a

    move-object/from16 v23, v12

    .line 5
    iget-object v12, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    const/16 v5, -0x401

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "isCardSelectedState"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    :goto_1
    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v3, v18

    :goto_3
    move-object/from16 v4, v19

    :goto_4
    move-object/from16 v6, v20

    :goto_5
    move-object/from16 v7, v21

    :goto_6
    move-object/from16 v8, v22

    :goto_7
    move-object/from16 v12, v23

    :goto_8
    move-object/from16 v11, v24

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_8

    .line 13
    :cond_3
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_6

    .line 16
    :cond_5
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_7

    :cond_7
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 20
    :pswitch_8
    iget-object v3, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_8
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_9
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->nullableCardNetworkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp6/h;

    move-object/from16 v2, v17

    goto/16 :goto_3

    .line 22
    :pswitch_a
    iget-object v2, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 23
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 24
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v12

    .line 25
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    const/16 v12, -0x401

    if-ne v5, v12, :cond_14

    move-object v12, v1

    .line 26
    new-instance v1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    if-eqz v17, :cond_13

    if-eqz v19, :cond_12

    if-eqz v22, :cond_11

    .line 27
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v20, :cond_10

    if-eqz v21, :cond_f

    if-eqz v24, :cond_e

    if-eqz v23, :cond_d

    move-object v2, v9

    .line 28
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v13, :cond_c

    .line 29
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v14, :cond_b

    .line 30
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v11, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;-><init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v1

    .line 32
    :cond_b
    invoke-static {v11, v11, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 33
    :cond_c
    invoke-static {v2, v2, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 34
    :cond_d
    invoke-static {v8, v8, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 35
    :cond_e
    invoke-static {v7, v7, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 36
    :cond_f
    invoke-static {v6, v6, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 37
    :cond_10
    invoke-static {v4, v4, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 38
    :cond_11
    invoke-static {v3, v3, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 39
    :cond_12
    invoke-static {v2, v2, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 40
    :cond_13
    invoke-static {v10, v10, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    :cond_14
    move-object v12, v1

    move-object v1, v9

    .line 41
    iget-object v9, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v9, :cond_15

    .line 42
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    sget-object v37, Lcom/squareup/moshi/internal/a;->c:Ljava/lang/Class;

    const-class v25, Ljava/lang/String;

    const-class v26, Lp6/h;

    const-class v27, Ljava/lang/String;

    sget-object v28, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/lang/String;

    const-class v34, Ljava/lang/String;

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v35, v28

    filled-new-array/range {v25 .. v37}, [Ljava/lang/Class;

    move-result-object v9

    move/from16 v16, v5

    .line 44
    const-class v5, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 45
    iput-object v9, v0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v5, "also(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move/from16 v16, v5

    :goto_9
    if-eqz v17, :cond_1e

    if-eqz v19, :cond_1d

    if-eqz v22, :cond_1c

    if-eqz v20, :cond_1b

    if-eqz v21, :cond_1a

    if-eqz v24, :cond_19

    if-eqz v23, :cond_18

    if-eqz v13, :cond_17

    if-eqz v14, :cond_16

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move-object v5, v2

    move-object v1, v9

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    .line 47
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    return-object v1

    :cond_16
    invoke-static {v11, v11, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 50
    :cond_17
    invoke-static {v1, v1, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 51
    :cond_18
    invoke-static {v8, v8, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 52
    :cond_19
    invoke-static {v7, v7, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 53
    :cond_1a
    invoke-static {v6, v6, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 54
    :cond_1b
    invoke-static {v4, v4, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 55
    :cond_1c
    invoke-static {v3, v3, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 56
    :cond_1d
    invoke-static {v2, v2, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 57
    :cond_1e
    invoke-static {v10, v10, v12}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "cardNumber"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "cardNetwork"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->nullableCardNetworkAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getCardNetwork()Lp6/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpiration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "expired"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "issueNumber"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getIssueNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "subscriptionId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "defaultPayment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "isCarWashSubscribed"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    const-string v0, "walletPaymentId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getWalletPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 23
    const-string v0, "isCardSelectedState"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModelJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;)V

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
    const/16 v1, 0x26

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
    const-string v1, "PaymentCardModel"

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
