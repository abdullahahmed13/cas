.class public final Lcom/caseys/commerce/ui/order/plp/adapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Lr7/m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Lcom/caseys/commerce/analytics/w1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Landroid/view/View;Lr7/m;Lcom/caseys/commerce/analytics/w1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lr7/m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Lcom/caseys/commerce/analytics/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsCategories"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput p6, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->h:Landroid/view/View;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i:Lr7/m;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->j:Lcom/caseys/commerce/analytics/w1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/analytics/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->j:Lcom/caseys/commerce/analytics/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lr7/m;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i:Lr7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/e;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
