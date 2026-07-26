.class public final Lcom/caseys/commerce/ui/rewards/adapter/z;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/adapter/z$a;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$b;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$c;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$d;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$e;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$f;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$g;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$h;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$i;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$j;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$k;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$l;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$m;,
        Lcom/caseys/commerce/ui/rewards/adapter/z$n;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsOfferAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,516:1\n1563#2:517\n1634#2,3:518\n*S KotlinDebug\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter\n*L\n189#1:517\n189#1:518,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsOfferAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,516:1\n1563#2:517\n1634#2,3:518\n*S KotlinDebug\n*F\n+ 1 RewardsOfferAdapter.kt\ncom/caseys/commerce/ui/rewards/adapter/RewardsOfferAdapter\n*L\n189#1:517\n189#1:518,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/util/view/w$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Lo5/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->c0(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/rewards/adapter/z;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->l0(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/ui/rewards/adapter/z;->n0(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->b0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/adapter/z$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->j()Le8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v5, Lcom/caseys/commerce/ui/rewards/adapter/z$k;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/rewards/adapter/z$k;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Le8/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->l()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v0, p0, v5}, Lcom/caseys/commerce/ui/rewards/adapter/z$m;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$e;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v3}, Lcom/caseys/commerce/ui/rewards/adapter/z$e;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->l()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/y;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/rewards/adapter/y;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/sequences/p;->l0(Lkotlin/sequences/m;)Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 124
    .line 125
    new-instance v3, Lcom/caseys/commerce/ui/rewards/adapter/z$g;

    .line 126
    .line 127
    invoke-direct {v3, p0, v2}, Lcom/caseys/commerce/ui/rewards/adapter/z$g;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->l()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    sget p1, Lcom/caseys/commerce/d$q;->Th:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget p1, Lcom/caseys/commerce/d$q;->mh:I

    .line 155
    .line 156
    :goto_2
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$j;

    .line 157
    .line 158
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$j;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method private static final c0(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getCategories()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/caseys/commerce/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final d0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/z$o;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method private final l0(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->n:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->m:Leg/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final n0(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/adapter/z;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 9
    .line 10
    new-instance v1, Lcom/caseys/commerce/analytics/l1;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move-object v3, v2

    .line 26
    :goto_1
    if-nez p2, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v4, p2

    .line 31
    :goto_2
    if-nez p4, :cond_4

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move-object v5, p4

    .line 36
    :goto_3
    if-nez p5, :cond_5

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    :goto_4
    move-object v2, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    move-object v6, p5

    .line 42
    goto :goto_4

    .line 43
    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/g2;->r(Lcom/caseys/commerce/analytics/l1;)V

    .line 47
    .line 48
    .line 49
    :cond_6
    return-void
.end method


# virtual methods
.method public final e0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/adapter/z$h;-><init>(Lcom/caseys/commerce/ui/rewards/adapter/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->p:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lo5/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->o:Lo5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->m:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/caseys/commerce/ui/util/view/w$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->l:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->p:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/z$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->a0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0(Lo5/a;)V
    .locals 0
    .param p1    # Lo5/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->o:Lo5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->m:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Lcom/caseys/commerce/ui/util/view/w$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/util/view/w$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z;->l:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 2
    .line 3
    return-void
.end method
