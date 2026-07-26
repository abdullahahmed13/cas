.class final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/q;

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->Q:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/q;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->M:Lcom/caseys/commerce/databinding/q;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/q;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "addressLine1"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/caseys/commerce/databinding/q;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "addressLine2"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q;->K:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string p2, "addressLineHolder"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->P:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/databinding/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->M:Lcom/caseys/commerce/databinding/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->P:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$c;->Q:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;->f0()Leg/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$b;->f()Ln7/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
