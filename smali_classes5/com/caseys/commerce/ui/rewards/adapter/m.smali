.class public final Lcom/caseys/commerce/ui/rewards/adapter/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/caseys/commerce/ui/rewards/adapter/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIZ)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "maxValuesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->h:I

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->i:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->j:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/m;->O(Lcom/caseys/commerce/ui/rewards/adapter/m$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/m;->P(Landroid/view/ViewGroup;I)Lcom/caseys/commerce/ui/rewards/adapter/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lcom/caseys/commerce/ui/rewards/adapter/m$a;I)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/m$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->h:I

    .line 7
    .line 8
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->j:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/m$a;->U(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/caseys/commerce/ui/rewards/adapter/m$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/caseys/commerce/d$l;->N5:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/caseys/commerce/ui/rewards/adapter/m$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/rewards/adapter/m$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/m;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
