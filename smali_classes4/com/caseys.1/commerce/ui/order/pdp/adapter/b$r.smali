.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;
.super Lcom/caseys/commerce/ui/common/adapter/b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$e<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo7/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/c;Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo7/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "groupModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->d:Lo7/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 19
    .line 20
    sget p1, Lcom/caseys/commerce/d$l;->e5:I

    .line 21
    .line 22
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->f:I

    .line 23
    .line 24
    return-void
.end method

.method private final k(Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->d:Lo7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/c;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->W()Lcom/caseys/commerce/databinding/rj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/caseys/commerce/databinding/rj;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/caseys/commerce/d$h;->x4:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/caseys/commerce/d$h;->v4:I

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Lcom/caseys/commerce/d$q;->i4:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/caseys/commerce/d$q;->h4:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->f:I

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;

    .line 11
    .line 12
    invoke-direct {p0, p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->k(Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->l(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lcom/caseys/commerce/ui/common/adapter/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lcom/caseys/commerce/ui/common/adapter/b$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->m(Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lo7/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->d:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->g:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/rj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/rj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/rj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m(Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 7
    .line 8
    return-void
.end method
