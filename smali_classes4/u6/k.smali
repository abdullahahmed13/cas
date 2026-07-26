.class public final Lu6/k;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ln7/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Ljava/util/Calendar;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final q:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final r:Z

.field private final s:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ln7/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/Calendar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    move-object v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "occasionType"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displayOrderPromiseTime"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "carryOutType"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orderCode"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "storeCode"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orderDate"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guid"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "promiseTime"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "promiseTimeWithTZ"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thirdPartyDeliveryTrackingURL"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thirdPartyQuotedDeliveryTime"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "estimatedDeliveryTime"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, p20

    .line 2
    invoke-direct {p0, v10}, Lu6/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lu6/k;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu6/k;->e:Ln7/f;

    .line 5
    iput-object p3, p0, Lu6/k;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lu6/k;->g:Ljava/lang/String;

    move/from16 p1, p5

    .line 7
    iput-boolean p1, p0, Lu6/k;->h:Z

    .line 8
    iput-object v1, p0, Lu6/k;->i:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lu6/k;->j:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lu6/k;->k:Ljava/lang/CharSequence;

    .line 11
    iput-object v4, p0, Lu6/k;->l:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lu6/k;->m:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 13
    iput-object v5, p0, Lu6/k;->n:Ljava/lang/CharSequence;

    .line 14
    iput-object v6, p0, Lu6/k;->o:Ljava/util/Calendar;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lu6/k;->p:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lu6/k;->q:Ljava/lang/Integer;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lu6/k;->r:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lu6/k;->s:Ljava/lang/String;

    .line 19
    iput-object v7, p0, Lu6/k;->t:Ljava/lang/String;

    .line 20
    iput-object v8, p0, Lu6/k;->u:Ljava/lang/CharSequence;

    .line 21
    iput-object v9, p0, Lu6/k;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln7/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto :goto_1

    :cond_0
    move/from16 v21, p20

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v21}, Lu6/k;-><init>(Ljava/lang/String;Ln7/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ln7/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->e:Ln7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/k;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->m:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Calendar;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->o:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
