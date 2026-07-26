.class final Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAddOnItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAddOnItemsAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAddOnItemsAdapter$AddOnAdapterItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n774#3:463\n865#3,2:464\n774#3:466\n865#3,2:467\n*S KotlinDebug\n*F\n+ 1 PdpAddOnItemsAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAddOnItemsAdapter$AddOnAdapterItem\n*L\n449#1:463\n449#1:464,2\n457#1:466\n457#1:467,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAddOnItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAddOnItemsAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAddOnItemsAdapter$AddOnAdapterItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n774#3:463\n865#3,2:464\n774#3:466\n865#3,2:467\n*S KotlinDebug\n*F\n+ 1 PdpAddOnItemsAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAddOnItemsAdapter$AddOnAdapterItem\n*L\n449#1:463\n449#1:464,2\n457#1:466\n457#1:467,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lo7/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:I

.field final synthetic i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/j;Lo7/a;ILjava/util/ArrayList;ZZ)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "addOnItemModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedSauceModifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 4
    iput p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->d:I

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->e:Ljava/util/ArrayList;

    .line 6
    iput-boolean p5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->g:Z

    .line 8
    sget p1, Lcom/caseys/commerce/d$l;->Z4:I

    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/j;Lo7/a;ILjava/util/ArrayList;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/j;Lo7/a;ILjava/util/ArrayList;ZZ)V

    return-void
.end method

.method public static final synthetic f(Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;Ljava/lang/String;)Lo7/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->q(Ljava/lang/String;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->e0()Leg/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;Ljava/util/ArrayList;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "multiply(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final n(Lo7/a;ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p3, p2}, Lkotlin/collections/f0;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lo7/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo7/a;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lo7/a;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final p(Lo7/a;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;)I"
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lo7/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo7/a;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lo7/a;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private final q(Ljava/lang/String;)Lo7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->c0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->c0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lo7/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo7/a;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Lo7/a;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->c0()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lo7/a;

    .line 68
    .line 69
    return-object p1
.end method

.method private final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/pdp/request/AddOnRequestObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->h0()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 10
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
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->i:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->K:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->K:Landroid/view/View;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->J:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo7/a;->l()Lcom/caseys/commerce/ui/common/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->M:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo7/a;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->L:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lo7/a;->j()Lr7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lr7/a;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo7/a;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->K:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jj;->N:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->f0()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lcom/caseys/commerce/d$q;->Ge:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jj;->N:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lcom/caseys/commerce/d$r;->K1:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 166
    .line 167
    iget v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->d:I

    .line 168
    .line 169
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0, v1, v3, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->n(Lo7/a;ILjava/util/ArrayList;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0, v3, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->p(Lo7/a;Ljava/util/ArrayList;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xg;->K:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-lez v3, :cond_3

    .line 208
    .line 209
    move v6, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v6, v2

    .line 212
    :goto_2
    invoke-virtual {p1, v6}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->W(Z)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 226
    .line 227
    if-lez v3, :cond_4

    .line 228
    .line 229
    move v6, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move v6, v2

    .line 232
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/caseys/commerce/databinding/xg;->K:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 264
    .line 265
    invoke-virtual {v7}, Lo7/a;->m()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v6, v7, :cond_5

    .line 270
    .line 271
    move v6, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v6, v2

    .line 274
    :goto_4
    invoke-virtual {p1, v6}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->Y(Z)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v6, v6, Lcom/caseys/commerce/databinding/jj;->I:Lcom/caseys/commerce/databinding/xg;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/caseys/commerce/databinding/xg;->K:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget-object v7, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 310
    .line 311
    invoke-virtual {v7}, Lo7/a;->m()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ge v6, v7, :cond_6

    .line 316
    .line 317
    move v2, v5

    .line 318
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->X()Lcom/caseys/commerce/databinding/jj;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lcom/caseys/commerce/databinding/jj;->N:Landroid/widget/TextView;

    .line 326
    .line 327
    sget-object v4, Li8/h;->a:Li8/h;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;->f0()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sub-int/2addr v3, v1

    .line 334
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 335
    .line 336
    invoke-virtual {v1}, Lo7/a;->o()Ljava/math/BigDecimal;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {p0, v3, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->k(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v8, 0x6

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v4 .. v9}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget v3, Lcom/caseys/commerce/d$r;->b2:I

    .line 357
    .line 358
    invoke-virtual {v4, v0, v1, v3}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;->Z()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 1
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
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a$a;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Lo7/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->c:Lo7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/j$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
