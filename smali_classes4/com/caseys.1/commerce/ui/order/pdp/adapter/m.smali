.class public final Lcom/caseys/commerce/ui/order/pdp/adapter/m;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;,
        Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWingsStyleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WingsStyleAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/WingsStyleAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1634#2,3:177\n*S KotlinDebug\n*F\n+ 1 WingsStyleAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/WingsStyleAdapter\n*L\n104#1:177,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWingsStyleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WingsStyleAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/WingsStyleAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1634#2,3:177\n*S KotlinDebug\n*F\n+ 1 WingsStyleAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/WingsStyleAdapter\n*L\n104#1:177,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->l:Leg/l;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->n:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/order/pdp/adapter/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/order/pdp/adapter/m;)Leg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->m:Leg/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/order/pdp/adapter/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private final a0(Ljava/util/List;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->b0(Ljava/util/List;Lr7/a;)Ljava/util/List;

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
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->c0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method private final b0(Ljava/util/List;Lr7/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;",
            "Lr7/a;",
            ")",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 25
    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lr7/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private final c0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$c;-><init>(Ljava/util/List;Ljava/util/List;)V

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


# virtual methods
.method public final d0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Ljava/util/List;Lr7/a;Leg/p;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lr7/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;",
            "Lr7/a;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->m:Leg/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->a0(Ljava/util/List;Lr7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
