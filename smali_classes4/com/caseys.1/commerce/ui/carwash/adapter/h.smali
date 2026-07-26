.class public final Lcom/caseys/commerce/ui/carwash/adapter/h;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/h$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/h$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/h$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/h$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/h$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashPaymentMethodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1634#2,3:328\n*S KotlinDebug\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter\n*L\n126#1:328,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashPaymentMethodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1634#2,3:328\n*S KotlinDebug\n*F\n+ 1 CarWashPaymentMethodsAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashPaymentMethodsAdapter\n*L\n126#1:328,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->k:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->l:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/carwash/adapter/h;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/h;->i0(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/h;->Z(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/ui/carwash/adapter/h;->a0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Z(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/h$c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_1
    move-object v3, p0

    .line 45
    move v6, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/ui/carwash/adapter/h$c;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/h;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;ZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, p0

    .line 57
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/h$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/h$a;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/caseys/commerce/ui/carwash/adapter/h$e;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/adapter/h$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final a0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/h$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/h$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "calculateDiff(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final i0(ZLandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Lcom/caseys/commerce/d$f;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/caseys/commerce/d$f;->a2:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->p:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->p:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "savedCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/h;->Y(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/account/model/SubscriptionMethodSelectionModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/h;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method
