.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field private final c:Z

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->c:Z

    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->t6:I

    .line 9
    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/caseys/commerce/d$q;->ea:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/caseys/commerce/d$q;->d8:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/caseys/commerce/d$q;->Xd:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/caseys/commerce/d$q;->Wd:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;->Y()Lcom/caseys/commerce/databinding/xn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p1, Lcom/caseys/commerce/databinding/xn;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xn;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$n;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$o;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
