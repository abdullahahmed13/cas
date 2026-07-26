.class public final Lcom/caseys/commerce/ui/order/pdp/logic/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/logic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;ILcom/caseys/commerce/ui/order/cart/model/CartSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lo7/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Lo7/f;

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/logic/u;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/pdp/logic/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->e:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lcom/caseys/commerce/ui/order/pdp/logic/u$a;Lo7/f;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->c(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lcom/caseys/commerce/ui/order/pdp/logic/u$a;Lo7/f;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lcom/caseys/commerce/ui/order/pdp/logic/u$a;Lo7/f;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "newModifiers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->Y(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->c0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->Z(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lo7/f;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->c0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p2, v0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->a0(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lo7/f;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->d:Lo7/f;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p2}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->X(Lcom/caseys/commerce/ui/order/pdp/logic/u;Ljava/util/List;Lo7/f;Lo7/f;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    :goto_0
    iput-object p2, p1, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->d:Lo7/f;

    .line 47
    .line 48
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lo7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newModifiersResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->e:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->b0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->e:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 13
    .line 14
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/logic/t;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lcom/caseys/commerce/ui/order/pdp/logic/t;-><init>(Lcom/caseys/commerce/ui/order/pdp/logic/u;Lcom/caseys/commerce/ui/order/pdp/logic/u$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->e:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->f0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u$a;->b(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
