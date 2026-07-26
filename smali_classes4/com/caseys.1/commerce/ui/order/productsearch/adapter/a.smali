.class public final Lcom/caseys/commerce/ui/order/productsearch/adapter/a;
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
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lr7/m;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Landroid/view/View;Lr7/m;)V
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
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lr7/m;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "productName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->f:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g:Landroid/view/View;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->h:Lr7/m;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->f:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lr7/m;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->h:Lr7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
