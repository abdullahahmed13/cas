.class final Lcom/caseys/commerce/ui/rewards/adapter/c$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Le8/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/rewards/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/c;Le8/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clubModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->e:Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->s0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
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
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/c$a;->Y()Lcom/caseys/commerce/databinding/m3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->e:Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/caseys/commerce/databinding/m3;->L:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Le8/e;->D()Lcom/caseys/commerce/ui/common/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/caseys/commerce/databinding/m3;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/c;->a0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/caseys/commerce/d$q;->z5:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Le8/e;->E()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 46
    .line 47
    invoke-virtual {v5}, Le8/e;->G()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x3f

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/caseys/commerce/databinding/m3;->I:Lcom/devlomi/circularstatusview/CircularStatusView;

    .line 71
    .line 72
    const-string v2, "circularStatusView"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/c;->Y(Lcom/caseys/commerce/ui/rewards/adapter/c;Le8/e;Lcom/devlomi/circularstatusview/CircularStatusView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Le8/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->c:Le8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/rewards/adapter/c$a;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/c$b;->e:Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/adapter/c$a;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
