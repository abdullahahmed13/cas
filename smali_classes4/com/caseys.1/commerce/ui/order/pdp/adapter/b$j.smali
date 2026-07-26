.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$GroupHeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n1#2:2080\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$GroupHeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n1#2:2080\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/rj;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/rj;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/rj;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->M:Lcom/caseys/commerce/databinding/rj;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rj;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/rj;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->M:Lcom/caseys/commerce/databinding/rj;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->M:Lcom/caseys/commerce/databinding/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/rj;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->i()Lo7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->p0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$r;->j()Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$j;->M:Lcom/caseys/commerce/databinding/rj;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rj;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$k;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/caseys/commerce/d$q;->i4:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/caseys/commerce/d$q;->h4:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
