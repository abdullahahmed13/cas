.class final Lcom/caseys/commerce/ui/order/menu/adapter/c$k;
.super Lcom/caseys/commerce/ui/order/menu/adapter/c$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuAdapter.kt\ncom/caseys/commerce/ui/order/menu/adapter/SubMenuAdapter$SubMenuItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,268:1\n257#2,2:269\n*S KotlinDebug\n*F\n+ 1 SubMenuAdapter.kt\ncom/caseys/commerce/ui/order/menu/adapter/SubMenuAdapter$SubMenuItem\n*L\n110#1:269,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuAdapter.kt\ncom/caseys/commerce/ui/order/menu/adapter/SubMenuAdapter$SubMenuItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,268:1\n257#2,2:269\n*S KotlinDebug\n*F\n+ 1 SubMenuAdapter.kt\ncom/caseys/commerce/ui/order/menu/adapter/SubMenuAdapter$SubMenuItem\n*L\n110#1:269,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lg7/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/menu/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/c;Lg7/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "foodSubMenuModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->f:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/c$d;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->d:Lg7/e;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->Q1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->e:I

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->f:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;->U()Lcom/caseys/commerce/databinding/m8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/caseys/commerce/databinding/m8;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "subMenuTitle"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Link"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->Z(Lcom/caseys/commerce/ui/order/menu/adapter/c;Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->X(Lcom/caseys/commerce/ui/order/menu/adapter/c;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/caseys/commerce/ui/order/menu/adapter/c$a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;->U()Lcom/caseys/commerce/databinding/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m8;->L:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v1, "topDividerLine"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;->U()Lcom/caseys/commerce/databinding/m8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/caseys/commerce/databinding/m8;->J:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->d:Lg7/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg7/e;->q()Lcom/caseys/commerce/ui/common/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;->U()Lcom/caseys/commerce/databinding/m8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/caseys/commerce/databinding/m8;->K:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->d:Lg7/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg7/e;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/c$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lg7/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->d:Lg7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/menu/adapter/c$l;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$k;->f:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c$l;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
