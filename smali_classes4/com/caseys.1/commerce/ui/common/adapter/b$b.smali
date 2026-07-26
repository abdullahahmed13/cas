.class public abstract Lcom/caseys/commerce/ui/common/adapter/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/common/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g0;"
    }
.end annotation


# instance fields
.field final synthetic L:Lcom/caseys/commerce/ui/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/common/adapter/b;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b$b;->L:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic V()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/ui/common/adapter/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b$b;->L:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
