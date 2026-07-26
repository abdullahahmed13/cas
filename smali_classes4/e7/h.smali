.class public final Le7/h;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPdpViewModel.kt\ncom/caseys/commerce/ui/order/guidedselling/viewmodel/GuidedSellingPdpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1#2:134\n295#3,2:135\n1869#3,2:137\n774#3:139\n865#3,2:140\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPdpViewModel.kt\ncom/caseys/commerce/ui/order/guidedselling/viewmodel/GuidedSellingPdpViewModel\n*L\n74#1:135,2\n76#1:137,2\n88#1:139\n88#1:140,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPdpViewModel.kt\ncom/caseys/commerce/ui/order/guidedselling/viewmodel/GuidedSellingPdpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1#2:134\n295#3,2:135\n1869#3,2:137\n774#3:139\n865#3,2:140\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPdpViewModel.kt\ncom/caseys/commerce/ui/order/guidedselling/viewmodel/GuidedSellingPdpViewModel\n*L\n74#1:135,2\n76#1:137,2\n88#1:139\n88#1:140,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Ljava/util/ArrayList;
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

.field private final h:Landroidx/lifecycle/d1;
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

.field private i:I

.field private final j:Landroidx/lifecycle/d1;
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

.field private final k:Lcom/caseys/commerce/ui/order/pdp/logic/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:I

.field private final m:Landroidx/lifecycle/d1;
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

.field private n:Landroidx/lifecycle/d1;
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

.field private o:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Lr7/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:Lr7/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private r:Lr7/k;
    .annotation build Lqi/m;
    .end annotation
.end field


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

    .line 3
    iput-object p1, p0, Le7/h;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le7/h;->f:I

    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    iput-object v0, p0, Le7/h;->h:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Landroidx/lifecycle/d1;

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object v0, p0, Le7/h;->j:Landroidx/lifecycle/d1;

    .line 7
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/logic/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/ui/order/pdp/logic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;ILcom/caseys/commerce/ui/order/cart/model/CartSnapshot;)V

    iput-object v2, p0, Le7/h;->k:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 8
    iput p6, p0, Le7/h;->l:I

    .line 9
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/h;->m:Landroidx/lifecycle/d1;

    .line 10
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/h;->n:Landroidx/lifecycle/d1;

    .line 11
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/data/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr7/d;->c()Lr7/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le7/h;->p:Lr7/c;

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
    invoke-direct/range {v0 .. v6}, Le7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;II)V

    return-void
.end method

.method private final L()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le7/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Le7/g;-><init>(Le7/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final M(Le7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 5

    .line 1
    const-string v0, "plpModelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr7/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr7/d;->c()Lr7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lr7/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr7/d;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lr7/k;

    .line 62
    .line 63
    invoke-virtual {v3}, Lr7/k;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Le7/h;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_2
    check-cast v1, Lr7/k;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lr7/k;->r()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;->getCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Landroidx/lifecycle/d1;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Landroidx/lifecycle/d1;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private static final W(Le7/h;Lr7/k;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "productModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le7/h;->b0(Lr7/k;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final X(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le7/h;->Z()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final Y(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "variantsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Le7/h;->o(Ljava/util/List;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final Z()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le7/h;->L()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le7/c;

    .line 6
    .line 7
    invoke-direct {v1}, Le7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final a0(Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "listOfVariantsIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b0(Lr7/k;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/k;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Lo7/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->k:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    new-instance v1, Le7/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le7/b;-><init>(Lr7/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final c0(Lr7/k;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "workingStateResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo7/e;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo7/e;->o(Lr7/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 25
    .line 26
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/lifecycle/d1;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->r(Ljava/util/List;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->M(Le7/h;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->Y(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lr7/k;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->c0(Lr7/k;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->X(Le7/h;Ljava/util/List;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Le7/h;Lr7/k;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h;->W(Le7/h;Lr7/k;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Le7/h;->a0(Ljava/util/List;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Ljava/util/List;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/x0<",
            "Lr7/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->J0(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Le7/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Le7/a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final r(Ljava/util/List;Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr7/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr7/k;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lr7/k;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lr7/k;->M(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Landroidx/lifecycle/d1;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Le7/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Le7/h;->j:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lr7/k;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->r:Lr7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Le7/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->o:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Le7/h;->m:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lr7/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->q:Lr7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/ArrayList;
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
    iget-object v0, p0, Le7/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Le7/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lcom/caseys/commerce/ui/order/pdp/logic/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->k:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Landroidx/lifecycle/d1;)V
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
    iput-object p1, p0, Le7/h;->n:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lr7/k;)V
    .locals 0
    .param p1    # Lr7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le7/h;->r:Lr7/k;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/h;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le7/h;->o:Lcom/caseys/commerce/ui/order/pdp/adapter/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lr7/j;)V
    .locals 0
    .param p1    # Lr7/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le7/h;->q:Lr7/j;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Le7/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final V()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lo7/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Le7/h;->L()Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le7/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Le7/d;-><init>(Le7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Le7/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Le7/e;-><init>(Le7/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le7/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Le7/f;-><init>(Le7/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Le7/h;->h:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/d1;
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
    iget-object v0, p0, Le7/h;->n:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lr7/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->p:Lr7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
