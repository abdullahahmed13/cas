.class final Lcom/caseys/commerce/ui/account/adapter/h$e;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lcom/caseys/commerce/ui/account/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$e;->d:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/caseys/commerce/d$l;->q4:I

    .line 7
    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$e;->c:I

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$e;->d:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/h;->a0()Lcom/caseys/commerce/ui/account/adapter/h$i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/caseys/commerce/ui/account/adapter/h$i;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/h$e;->f(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;)Lcom/caseys/commerce/ui/account/adapter/h$f;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/h$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/adapter/h$e;->d:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/account/adapter/h$f;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
