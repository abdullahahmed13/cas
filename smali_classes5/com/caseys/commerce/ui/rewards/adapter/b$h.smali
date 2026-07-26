.class final Lcom/caseys/commerce/ui/rewards/adapter/b$h;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/rewards/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->f:Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->c:Z

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->d:Ljava/lang/String;

    .line 5
    sget p1, Lcom/caseys/commerce/d$l;->e0:I

    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/rewards/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 4
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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/b$i;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->f:Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/b;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/caseys/commerce/d$q;->fa:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/b$i;->W()Lcom/caseys/commerce/databinding/o2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/caseys/commerce/databinding/o2;->K:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->f:Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/adapter/b;->d0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/caseys/commerce/d$q;->ea:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->f:Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/b;->d0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/caseys/commerce/d$q;->Og:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->d:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/b$i;->W()Lcom/caseys/commerce/databinding/o2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o2;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/b$i;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/b$i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/b$h;->f:Lcom/caseys/commerce/ui/rewards/adapter/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/b$i;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
