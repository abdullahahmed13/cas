.class final Lcom/caseys/commerce/ui/order/plp/adapter/c$i;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final c:Lr7/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/plp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lr7/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "guidedSellingHeaderModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->c:Lr7/c;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->b4:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 1
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
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->c:Lr7/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/c$h;->W(Lr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/plp/adapter/c$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lr7/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->c:Lr7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/plp/adapter/c$h;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/c$h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$i;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$h;-><init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
