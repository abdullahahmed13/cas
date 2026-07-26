.class public final Lcom/caseys/commerce/ui/order/menu/repository/n0$b;
.super Landroid/util/LruCache;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/menu/repository/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/caseys/commerce/data/g0;",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/menu/repository/n0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/menu/repository/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/repository/n0$b;->a:Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lcom/caseys/commerce/data/g0;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/g0;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/menu/response/MenuProductsJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/repository/n0$b;->a:Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/data/g0;->w()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/g0;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->N(Lcom/caseys/commerce/ui/order/menu/repository/n0;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/util/List;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0$b;->a(Lcom/caseys/commerce/data/g0;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
