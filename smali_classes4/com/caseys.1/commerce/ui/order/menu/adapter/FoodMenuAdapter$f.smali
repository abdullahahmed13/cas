.class final Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:Lg7/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Lg7/g;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "promoBannerModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->c:Lg7/g;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->a6:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->d:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;->Y()Lcom/caseys/commerce/databinding/rm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rm;->J:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->c:Lg7/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg7/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lg7/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->c:Lg7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$f;->f:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$g;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
