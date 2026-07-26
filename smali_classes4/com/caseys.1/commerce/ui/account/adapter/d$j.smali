.class final Lcom/caseys/commerce/ui/account/adapter/d$j;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private final L:Lcom/caseys/commerce/databinding/xh;

.field final synthetic M:Lcom/caseys/commerce/ui/account/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$j;->M:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/xh;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/xh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$j;->L:Lcom/caseys/commerce/databinding/xh;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xh;->I:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/databinding/xh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/d$j;->L:Lcom/caseys/commerce/databinding/xh;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/d$j;->M:Lcom/caseys/commerce/ui/account/adapter/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/d;->i0()Lcom/caseys/commerce/ui/account/adapter/d$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/caseys/commerce/ui/account/adapter/d$h;->m0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
