.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/tj;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/util/view/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/tj;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/tj;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

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
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->M:Lcom/caseys/commerce/databinding/tj;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/caseys/commerce/ui/util/view/n;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/caseys/commerce/databinding/tj;->N:Landroid/widget/Spinner;

    .line 33
    .line 34
    const-string v3, "qualifierSpinnerFirst"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->a0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/caseys/commerce/ui/util/view/n;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/caseys/commerce/databinding/tj;->O:Landroid/widget/Spinner;

    .line 52
    .line 53
    const-string v3, "qualifierSpinnerSecond"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->a0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lcom/caseys/commerce/databinding/tj;->P:Landroid/widget/Spinner;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->N:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 83
    .line 84
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/caseys/commerce/databinding/tj;->M:Landroid/widget/Spinner;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/caseys/commerce/databinding/tj;->J:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string p2, "dietaryWarningMessage"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    new-array v0, p2, [Ljava/lang/String;

    .line 109
    .line 110
    new-array p2, p2, [Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    invoke-static {p1, v0, p2}, Lcom/caseys/commerce/extensions/i;->c(Landroid/widget/TextView;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/tj;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->M:Lcom/caseys/commerce/databinding/tj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/pdp/adapter/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/util/view/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$v;->N:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 2
    .line 3
    return-object v0
.end method
