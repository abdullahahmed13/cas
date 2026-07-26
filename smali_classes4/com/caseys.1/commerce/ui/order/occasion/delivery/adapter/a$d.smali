.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 7
    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->D0:I

    .line 9
    .line 10
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "###"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;->Y()Lcom/caseys/commerce/databinding/g4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/caseys/commerce/databinding/g4;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;->Y()Lcom/caseys/commerce/databinding/g4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g4;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;->Y()Lcom/caseys/commerce/databinding/g4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g4;->I:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/CrossLineStoreErrorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$d;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
