.class public final Lcom/caseys/commerce/ui/rewards/adapter/b;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/b$a;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$b;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$c;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$d;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$e;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$f;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$g;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$h;,
        Lcom/caseys/commerce/ui/rewards/adapter/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharitiesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharitiesAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/CharitiesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1634#2,3:296\n*S KotlinDebug\n*F\n+ 1 CharitiesAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/CharitiesAdapter\n*L\n128#1:296,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCharitiesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharitiesAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/CharitiesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n1634#2,3:296\n*S KotlinDebug\n*F\n+ 1 CharitiesAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/CharitiesAdapter\n*L\n128#1:296,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Le8/f;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final X(Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/f;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->Z(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;

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
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/ui/rewards/adapter/b;->b0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method static synthetic Y(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->X(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/f;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
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
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Le8/f;

    .line 32
    .line 33
    new-instance p3, Lcom/caseys/commerce/ui/rewards/adapter/b$b;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;Le8/f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p4, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/b$f;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/b$f;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p4, 0x3

    .line 60
    if-ge p1, p4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq p3, p1, :cond_6

    .line 66
    .line 67
    if-eq p3, p4, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq p3, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq p3, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :cond_4
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/b$h;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p1, p0, p3, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/b$h;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/b$h;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_1
    new-instance p1, Lcom/caseys/commerce/ui/rewards/adapter/b$e;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->k:Landroid/content/Context;

    .line 107
    .line 108
    sget p3, Lcom/caseys/commerce/d$q;->Xg:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method static synthetic a0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->Z(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final b0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/b$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/b$j;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method public static synthetic h0(Lcom/caseys/commerce/ui/rewards/adapter/b;Ljava/util/List;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->g0(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Le8/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Le8/f;)V
    .locals 1
    .param p1    # Le8/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "charityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->l:Leg/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/f;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestedAddresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/rewards/adapter/b;->X(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(Leg/l;)V
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
            "Le8/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/b;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method
