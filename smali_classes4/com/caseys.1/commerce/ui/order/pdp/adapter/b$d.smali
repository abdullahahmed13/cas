.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AllergensItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2079:1\n1869#2,2:2080\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AllergensItem\n*L\n1919#1:2080,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AllergensItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2079:1\n1869#2,2:2080\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$AllergensItem\n*L\n1919#1:2080,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;ILjava/util/List;)V
    .locals 1
    .param p2    # I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allergens"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->d:Ljava/util/List;

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->V4:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->e:I

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;->W()Landroidx/gridlayout/widget/GridLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/adapter/b;->R()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/caseys/commerce/d$l;->U4:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/caseys/commerce/d$j;->e0:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;->getImageSpec()Lcom/caseys/commerce/ui/common/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 65
    .line 66
    .line 67
    sget v4, Lcom/caseys/commerce/d$j;->f0:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$d;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/dj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/dj;

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
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/dj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
