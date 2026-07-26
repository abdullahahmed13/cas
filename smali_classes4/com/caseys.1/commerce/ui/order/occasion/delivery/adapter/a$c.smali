.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/b;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->M:Lkotlin/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->Y()Lcom/caseys/commerce/databinding/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q;->K:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic W(Landroid/view/View;)Lcom/caseys/commerce/databinding/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->X(Landroid/view/View;)Lcom/caseys/commerce/databinding/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X(Landroid/view/View;)Lcom/caseys/commerce/databinding/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/databinding/q;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/caseys/commerce/databinding/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->M:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/databinding/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->Y()Lcom/caseys/commerce/databinding/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q;->K:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$c;->N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->f0()Leg/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$b;->f()Ln7/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
