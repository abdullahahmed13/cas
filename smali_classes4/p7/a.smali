.class public final Lp7/a;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpViewModel.kt\ncom/caseys/commerce/ui/order/pdp/viewmodel/PdpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpViewModel.kt\ncom/caseys/commerce/ui/order/pdp/viewmodel/PdpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:I

.field private final i:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lcom/caseys/commerce/ui/order/pdp/logic/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:I

.field private final l:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Lr7/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/data/ChoiceResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/data/ChoiceResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;",
            "II)V"
        }
    .end annotation

    const-string v0, "initialProductCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp7/a;->e:I

    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    iput-object v0, p0, Lp7/a;->g:Landroidx/lifecycle/d1;

    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object v0, p0, Lp7/a;->i:Landroidx/lifecycle/d1;

    .line 6
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/logic/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/ui/order/pdp/logic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;ILcom/caseys/commerce/ui/order/cart/model/CartSnapshot;)V

    iput-object v2, p0, Lp7/a;->j:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 7
    iput p6, p0, Lp7/a;->k:I

    .line 8
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lp7/a;->l:Landroidx/lifecycle/d1;

    .line 9
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lp7/a;->m:Landroidx/lifecycle/d1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;II)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/lifecycle/d1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp7/a;->m:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp7/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp7/a;->n:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lr7/j;)V
    .locals 0
    .param p1    # Lr7/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp7/a;->o:Lr7/j;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->m:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->i:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->n:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->l:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lr7/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->o:Lr7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/caseys/commerce/ui/order/pdp/logic/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/a;->j:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    return-object v0
.end method
