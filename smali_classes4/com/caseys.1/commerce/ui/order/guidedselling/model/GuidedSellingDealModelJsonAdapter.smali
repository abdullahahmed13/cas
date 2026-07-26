.class public final Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingDealModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingDealModelJsonAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingDealModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingDealModelJsonAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageSpecAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/ui/common/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

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
    .locals 10
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
    const-string v8, "imageSpec"

    .line 10
    .line 11
    const-string v9, "privateDeal"

    .line 12
    .line 13
    const-string v1, "dealCode"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "description"

    .line 18
    .line 19
    const-string v4, "displayStartDate"

    .line 20
    .line 21
    const-string v5, "expirationDateFormatted"

    .line 22
    .line 23
    const-string v6, "happyHoursExpired"

    .line 24
    .line 25
    const-string v7, "isDateVisible"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "dealCode"

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "adapter(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "happyHoursExpired"

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "imageSpec"

    .line 83
    .line 84
    const-class v3, Lcom/caseys/commerce/ui/common/e;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->imageSpecAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "privateDeal"

    .line 100
    .line 101
    const-class v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;
    .locals 32
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

    move-object v10, v2

    move-object v5, v3

    move-object v6, v5

    move-object v11, v6

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    const-string v7, "dealCode"

    const-string v8, "name"

    const-string v9, "description"

    const-string v12, "displayStartDate"

    const-string v13, "expirationDateFormatted"

    const-string v3, "isDateVisible"

    move/from16 v18, v2

    const-string v2, "imageSpec"

    if-eqz v18, :cond_8

    move-object/from16 v18, v5

    .line 5
    iget-object v5, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Boolean;

    :goto_1
    move-object/from16 v5, v18

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v3, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->imageSpecAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/caseys/commerce/ui/common/e;

    if-eqz v19, :cond_0

    :goto_2
    goto :goto_1

    :cond_0
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    move-object/from16 v5, v18

    const/16 v4, -0x21

    goto :goto_0

    .line 11
    :cond_2
    const-string v2, "happyHoursExpired"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_8
    iget-object v2, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 20
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 21
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v5

    .line 22
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    const/16 v5, -0x21

    if-ne v4, v5, :cond_10

    move-object v5, v11

    .line 23
    new-instance v11, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    if-eqz v18, :cond_f

    if-eqz v6, :cond_e

    if-eqz v14, :cond_d

    if-eqz v15, :cond_c

    if-eqz v16, :cond_b

    .line 24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v5, :cond_a

    move-object/from16 v12, v18

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v19, :cond_9

    move-object v13, v6

    .line 26
    invoke-direct/range {v11 .. v20}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/caseys/commerce/ui/common/e;Ljava/lang/Boolean;)V

    return-object v11

    .line 27
    :cond_9
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 28
    :cond_a
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 29
    :cond_b
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 30
    :cond_c
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 31
    :cond_d
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 32
    :cond_e
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 33
    :cond_f
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    :cond_10
    move-object v5, v11

    .line 34
    iget-object v11, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v11, :cond_11

    .line 35
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    sget-object v31, Lcom/squareup/moshi/internal/a;->c:Ljava/lang/Class;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v28, Lcom/caseys/commerce/ui/common/e;

    const-class v29, Ljava/lang/Boolean;

    move-object/from16 v27, v26

    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    move-result-object v11

    move/from16 v17, v4

    .line 37
    const-class v4, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 38
    iput-object v11, v0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "also(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v4, v11

    goto :goto_4

    :cond_11
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_18

    if-eqz v6, :cond_17

    if-eqz v14, :cond_16

    if-eqz v15, :cond_15

    if-eqz v16, :cond_14

    if-eqz v5, :cond_13

    if-eqz v19, :cond_12

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v15

    const/4 v15, 0x0

    move-object v11, v5

    move-object v7, v14

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object v14, v1

    .line 40
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    return-object v1

    :cond_12
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 43
    :cond_13
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 44
    :cond_14
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 45
    :cond_15
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 46
    :cond_16
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 47
    :cond_17
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 48
    :cond_18
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "dealCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getDealCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "displayStartDate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getDisplayStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "expirationDateFormatted"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getExpirationDateFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "happyHoursExpired"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getHappyHoursExpired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "isDateVisible"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->isDateVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "imageSpec"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->imageSpecAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getImageSpec()Lcom/caseys/commerce/ui/common/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    const-string v0, "privateDeal"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;->getPrivateDeal()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModelJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/ui/order/guidedselling/model/GuidedSellingDealModel;)V

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
    const/16 v1, 0x2c

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
    const-string v1, "GuidedSellingDealModel"

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
