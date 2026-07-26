.class final Lcom/caseys/commerce/ui/order/menu/adapter/c$g;
.super Lcom/caseys/commerce/ui/order/menu/adapter/c$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/menu/adapter/c$d;-><init>(Lu6/f;)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/caseys/commerce/d$l;->O1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$g;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$g;->d:I

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
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1
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
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/c$h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$h;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
