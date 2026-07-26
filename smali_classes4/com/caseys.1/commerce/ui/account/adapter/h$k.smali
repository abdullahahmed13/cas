.class final Lcom/caseys/commerce/ui/account/adapter/h$k;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private final L:Lcom/caseys/commerce/databinding/hl;

.field private final M:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/account/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/h;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$k;->N:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/hl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/hl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$k;->L:Lcom/caseys/commerce/databinding/hl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/hl;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string p2, "recentTransactionHeading"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$k;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/databinding/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$k;->L:Lcom/caseys/commerce/databinding/hl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$k;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
