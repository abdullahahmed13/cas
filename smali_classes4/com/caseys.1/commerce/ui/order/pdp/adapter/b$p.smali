.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierGroupDisclaimerItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n257#2,2:2080\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierGroupDisclaimerItem\n*L\n1298#1:2080,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierGroupDisclaimerItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2079:1\n257#2,2:2080\n*S KotlinDebug\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierGroupDisclaimerItem\n*L\n1298#1:2080,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lo7/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->c:Lo7/c;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->i5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->c:Lo7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo7/c;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->c:Lo7/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo7/c;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "%"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/y;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;->W()Lcom/caseys/commerce/databinding/xj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/caseys/commerce/databinding/xj;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;->W()Lcom/caseys/commerce/databinding/xj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xj;->I:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "tvSauceWingsFlavourDisclaimer"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v3

    .line 64
    :goto_0
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v3, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lo7/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->c:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$p;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/xj;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/xj;

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
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$q;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/xj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
