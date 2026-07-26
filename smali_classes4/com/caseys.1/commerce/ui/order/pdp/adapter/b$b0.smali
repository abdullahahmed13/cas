.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;",
        ">;",
        "Lcom/caseys/commerce/ui/util/view/w$a;"
    }
.end annotation


# instance fields
.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/util/view/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/bk;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/bk;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

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
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/caseys/commerce/d$q;->i7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/caseys/commerce/d$q;->s6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->M:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Lcom/caseys/commerce/ui/util/view/w;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caseys/commerce/databinding/bk;->I:Lcom/caseys/commerce/databinding/g2;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/caseys/commerce/databinding/g2;->I:Landroid/widget/RadioGroup;

    .line 55
    .line 56
    const-string v1, "chalkTabBar"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, p1, p0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->N:Lcom/caseys/commerce/ui/util/view/w;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/ui/util/view/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->N:Lcom/caseys/commerce/ui/util/view/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->z1()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->R:Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;->b(Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
