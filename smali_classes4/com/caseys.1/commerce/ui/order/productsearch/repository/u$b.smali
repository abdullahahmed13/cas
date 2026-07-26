.class public final Lcom/caseys/commerce/ui/order/productsearch/repository/u$b;
.super Landroid/util/LruCache;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/productsearch/repository/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lcom/caseys/commerce/data/h0;",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/productsearch/repository/u;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/repository/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/u$b;->a:Lcom/caseys/commerce/ui/order/productsearch/repository/u;

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
.method protected a(Lcom/caseys/commerce/data/h0;)Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/h0;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;",
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/repository/u$b;->a:Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/data/h0;->w()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/h0;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/data/h0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/data/h0;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->u(Lcom/caseys/commerce/ui/order/productsearch/repository/u;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$b;->a(Lcom/caseys/commerce/data/h0;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
