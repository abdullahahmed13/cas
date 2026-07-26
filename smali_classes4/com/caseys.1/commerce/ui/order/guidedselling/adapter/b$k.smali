.class final Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$k;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final L:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/bo;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/databinding/bo;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/caseys/commerce/databinding/bo;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "toastMessage"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$k;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$k;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
