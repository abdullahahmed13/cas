.class abstract Lcom/caseys/commerce/repo/d0$d;
.super Lcom/caseys/commerce/repo/d0$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$h;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Lcom/caseys/commerce/repo/d0$d;La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/d0$d;",
            "La6/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/caseys/commerce/repo/d0$d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/caseys/commerce/repo/d0$d$a;

    iget v3, v2, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/caseys/commerce/repo/d0$d$a;

    invoke-direct {v2, v0, v1}, Lcom/caseys/commerce/repo/d0$d$a;-><init>(Lcom/caseys/commerce/repo/d0$d;Lkotlin/coroutines/f;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/caseys/commerce/repo/d0$d$a;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v3, La6/g;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/caseys/commerce/repo/d0$j;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    check-cast v4, Lcom/caseys/commerce/repo/e$a;

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v5, La7/k;

    iget-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v7, La6/g;

    iget-object v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v8, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_c

    :pswitch_3
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/caseys/commerce/repo/e$a;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v4, La7/k;

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v5, La6/g;

    iget-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v7, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_8

    :pswitch_4
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/caseys/commerce/repo/e$a;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v4, La7/k;

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v5, La6/g;

    iget-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v7, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v7

    :goto_2
    move-object v12, v3

    move-object v13, v4

    goto/16 :goto_7

    :pswitch_5
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v3, La7/k;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v4, La6/g;

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    goto/16 :goto_6

    :pswitch_6
    iget-wide v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->j:J

    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    check-cast v5, Lcom/caseys/commerce/remote/json/a;

    iget-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v7, Lcom/caseys/commerce/repo/d0;

    iget-object v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v8, La6/g;

    iget-object v12, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v12, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iget-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/caseys/commerce/repo/d0;

    iget-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    check-cast v4, La6/g;

    iget-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/caseys/commerce/repo/d0$d;

    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    move-object v7, v3

    move v3, v0

    move-object v0, v5

    goto :goto_4

    :pswitch_8
    invoke-static {v1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v1

    if-nez v1, :cond_1

    move v3, v10

    goto :goto_3

    :cond_1
    move v3, v9

    .line 3
    :goto_3
    iget-object v4, v0, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    iput-object v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iput v10, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-static {v4, v1, v6}, Lcom/caseys/commerce/repo/d0;->x(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v7, v4

    move-object v4, v5

    :goto_4
    move-object v5, v1

    check-cast v5, Lcom/caseys/commerce/remote/json/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v0, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    iput-object v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    iput-wide v12, v6, Lcom/caseys/commerce/repo/d0$d$a;->j:J

    const/4 v8, 0x2

    iput v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-static {v1, v6}, Lcom/caseys/commerce/repo/d0;->E(Lcom/caseys/commerce/repo/d0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v8, v4

    move-wide/from16 v22, v12

    move-object v12, v0

    move v0, v3

    move-wide/from16 v3, v22

    :goto_5
    check-cast v1, Lv5/c;

    invoke-static {v7, v5, v3, v4, v1}, Lcom/caseys/commerce/repo/d0;->R(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    move-result-object v1

    .line 4
    iget-object v3, v12, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/caseys/commerce/repo/d0;->r1(Lcom/caseys/commerce/ui/order/cart/model/CartId;)V

    .line 5
    invoke-virtual {v1}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v3

    iput-object v12, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/4 v4, 0x3

    iput v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-virtual {v12, v8, v3, v6}, Lcom/caseys/commerce/repo/d0$d;->j(La6/g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v4, v1

    move-object v1, v3

    move-object v5, v12

    .line 6
    :goto_6
    move-object v3, v1

    check-cast v3, Lcom/caseys/commerce/repo/e$a;

    .line 7
    sget-object v1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    iput-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/4 v7, 0x4

    iput v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-virtual {v1, v3, v6}, Lcom/caseys/commerce/repo/e;->d(Lcom/caseys/commerce/repo/e$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v15, v5

    move-object v14, v8

    goto/16 :goto_2

    .line 8
    :goto_7
    move-object v4, v1

    check-cast v4, Lretrofit2/Call;

    .line 9
    sget-object v3, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    iput-object v15, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v14, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v13, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v12, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/4 v1, 0x5

    iput v1, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v4, v12

    move-object v5, v13

    move-object v7, v15

    .line 10
    :goto_8
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 11
    instance-of v3, v1, Lcom/caseys/commerce/data/j0;

    if-eqz v3, :cond_16

    .line 12
    check-cast v1, Lcom/caseys/commerce/data/j0;

    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;

    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getDddErrorCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getDddErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v8, "customer"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    throw v0

    .line 16
    :cond_9
    :goto_9
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v8, "300050"

    .line 18
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v7, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0;->o0()Landroidx/lifecycle/d1;

    move-result-object v3

    .line 20
    new-instance v8, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getErrorMessageNew()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-direct {v8, v12, v13, v15}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v8}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 26
    :cond_a
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getPromiseTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 27
    sget-object v8, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    invoke-virtual {v8, v3}, Lcom/caseys/commerce/ui/common/converter/b;->q(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v11

    .line 28
    :goto_a
    new-instance v8, Lcom/caseys/commerce/repo/d0$j;

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getEstTime()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getPromiseTime()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    move v10, v9

    .line 30
    :goto_b
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getEstTime()Ljava/lang/Integer;

    move-result-object v12

    .line 31
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;->getPromiseTime()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v8, v10, v12, v3, v1}, Lcom/caseys/commerce/repo/d0$j;-><init>(ZLjava/lang/Integer;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 33
    iget-object v1, v7, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v4}, Lcom/caseys/commerce/repo/e$a;->f()Lcom/caseys/commerce/repo/d0$i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    move-result-object v3

    iput-object v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v14, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput-object v8, v6, Lcom/caseys/commerce/repo/d0$d$a;->h:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/4 v10, 0x6

    iput v10, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-static {v1, v3, v6}, Lcom/caseys/commerce/repo/d0;->K(Lcom/caseys/commerce/repo/d0;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v3, v4

    move-object v4, v7

    move-object/from16 v17, v8

    move-object v7, v14

    .line 34
    :goto_c
    move-object/from16 v20, v1

    check-cast v20, Lcom/caseys/commerce/repo/d0$r;

    .line 35
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caseys/commerce/data/w;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v11

    .line 36
    :goto_d
    new-instance v12, Lcom/caseys/commerce/repo/d0$g;

    .line 37
    invoke-virtual {v5}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v13

    .line 38
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/e$a;->f()Lcom/caseys/commerce/repo/d0$i;

    move-result-object v14

    .line 39
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/e$a;->d()Lc6/c;

    move-result-object v15

    .line 40
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/e$a;->g()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    move-result-object v16

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->n()Lp6/o;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_e

    :cond_f
    move-object/from16 v18, v11

    .line 42
    :goto_e
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/e$a;->c()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    move-result-object v19

    .line 43
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/e$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "IN_STORE"

    :cond_10
    move-object/from16 v21, v1

    .line 44
    invoke-direct/range {v12 .. v21}, Lcom/caseys/commerce/repo/d0$g;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)V

    .line 45
    new-instance v3, La6/g;

    .line 46
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-static {v1, v5}, Lcom/caseys/commerce/repo/d0;->L(Lcom/caseys/commerce/repo/d0;La7/k;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v7}, La6/g;->h()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    move-result-object v7

    .line 48
    :cond_12
    invoke-direct {v3, v5, v12, v1, v7}, La6/g;-><init>(La7/k;Lcom/caseys/commerce/repo/d0$g;Ljava/util/List;Ljava/util/List;)V

    .line 49
    iget-object v1, v4, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    invoke-virtual {v5}, La7/k;->O()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v5

    iput-object v4, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v3, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->f:Ljava/lang/Object;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->g:Ljava/lang/Object;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->h:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/4 v7, 0x7

    iput v7, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-static {v1, v5, v11, v9, v6}, Lcom/caseys/commerce/repo/d0;->C(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_10

    .line 50
    :cond_13
    :goto_f
    check-cast v1, Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;

    .line 51
    iget-object v4, v4, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->d:Ljava/lang/Object;

    iput-object v11, v6, Lcom/caseys/commerce/repo/d0$d$a;->e:Ljava/lang/Object;

    iput v0, v6, Lcom/caseys/commerce/repo/d0$d$a;->i:I

    const/16 v5, 0x8

    iput v5, v6, Lcom/caseys/commerce/repo/d0$d$a;->m:I

    invoke-static {v4, v1, v3, v6}, Lcom/caseys/commerce/repo/d0;->v(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_10
    return-object v2

    .line 52
    :cond_14
    :goto_11
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/g;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    .line 54
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 55
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->u()Z

    move-result v4

    .line 57
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->q()Lcom/caseys/commerce/repo/d0$j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0$j;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/caseys/commerce/analytics/y0;->t1(Lc6/c;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    :cond_15
    return-object v1

    .line 61
    :cond_16
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    if-eqz v2, :cond_18

    .line 62
    iget-object v2, v7, Lcom/caseys/commerce/repo/d0$d;->e:Lcom/caseys/commerce/repo/d0;

    if-eqz v0, :cond_17

    move v9, v10

    :cond_17
    invoke-static {v2, v9}, Lcom/caseys/commerce/repo/d0;->u(Lcom/caseys/commerce/repo/d0;Z)V

    .line 63
    new-instance v0, Lcom/caseys/commerce/repo/StatefulRepository$d;

    check-cast v1, Lcom/caseys/commerce/data/d;

    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    throw v0

    .line 64
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error capturing occasion"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$d;->h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # La6/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/repo/d0$d;->i(Lcom/caseys/commerce/repo/d0$d;La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract j(La6/g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # La6/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method
