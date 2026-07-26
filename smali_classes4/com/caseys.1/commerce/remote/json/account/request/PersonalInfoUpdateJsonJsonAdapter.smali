.class public final Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;",
        ">;"
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
    .locals 9
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
    const-string v7, "smsOptin"

    .line 10
    .line 11
    const-string v8, "operationType"

    .line 12
    .line 13
    const-string v1, "firstName"

    .line 14
    .line 15
    const-string v2, "lastName"

    .line 16
    .line 17
    const-string v3, "phoneNumber"

    .line 18
    .line 19
    const-string v4, "email"

    .line 20
    .line 21
    const-string v5, "postalCode"

    .line 22
    .line 23
    const-string v6, "emailOptin"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "firstName"

    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "adapter(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "emailOptin"

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;
    .locals 19
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
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v9

    const-string v10, "firstName"

    const-string v12, "lastName"

    const-string v13, "phoneNumber"

    const-string v14, "email"

    const-string v15, "postalCode"

    move-object/from16 v16, v2

    const-string v2, "emailOptin"

    move-object/from16 v17, v3

    const-string v3, "smsOptin"

    move-object/from16 v18, v4

    const-string v4, "operationType"

    if-eqz v9, :cond_8

    .line 4
    iget-object v9, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v4, v18

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_1
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v3, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 16
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    move-object v9, v3

    .line 18
    new-instance v3, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    if-eqz v18, :cond_10

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    if-eqz v8, :cond_c

    if-eqz v16, :cond_b

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v17, :cond_a

    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v11, :cond_9

    move v9, v2

    move-object/from16 v4, v18

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v3

    :cond_9
    move-object v2, v4

    .line 22
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 23
    :cond_a
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 24
    :cond_b
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 25
    :cond_c
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 26
    :cond_d
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 27
    :cond_e
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 28
    :cond_f
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    .line 29
    :cond_10
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/a;->s(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/e;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "postalCode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "emailOptin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getEmailOptin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "smsOptin"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getSmsOptin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "operationType"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;)V

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
    const-string v1, "PersonalInfoUpdateJson"

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
