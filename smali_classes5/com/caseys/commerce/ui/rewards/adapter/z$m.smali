.class final Lcom/caseys/commerce/ui/rewards/adapter/z$m;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/z;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->e:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->c:I

    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->K4:I

    .line 9
    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$n;->Z()Lcom/caseys/commerce/ui/util/view/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 3
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->e:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 9
    .line 10
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/caseys/commerce/ui/rewards/adapter/z$n;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;->c:I

    .line 2
    .line 3
    return v0
.end method
