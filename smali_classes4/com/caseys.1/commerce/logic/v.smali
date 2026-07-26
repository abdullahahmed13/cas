.class public final Lcom/caseys/commerce/logic/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpDisplayLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpDisplayLogic.kt\ncom/caseys/commerce/logic/PdpDisplayLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,324:1\n1#2:325\n1#2:349\n1#2:362\n1563#3:326\n1634#3,3:327\n1669#3,8:330\n1617#3,9:338\n1869#3:347\n1870#3:350\n1626#3:351\n295#3,2:365\n608#4:348\n136#5,9:352\n216#5:361\n217#5:363\n145#5:364\n*S KotlinDebug\n*F\n+ 1 PdpDisplayLogic.kt\ncom/caseys/commerce/logic/PdpDisplayLogic\n*L\n235#1:349\n110#1:362\n102#1:326\n102#1:327,3\n158#1:330,8\n235#1:338,9\n235#1:347\n235#1:350\n235#1:351\n273#1:365,2\n244#1:348\n110#1:352,9\n110#1:361\n110#1:363\n110#1:364\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpDisplayLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpDisplayLogic.kt\ncom/caseys/commerce/logic/PdpDisplayLogic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,324:1\n1#2:325\n1#2:349\n1#2:362\n1563#3:326\n1634#3,3:327\n1669#3,8:330\n1617#3,9:338\n1869#3:347\n1870#3:350\n1626#3:351\n295#3,2:365\n608#4:348\n136#5,9:352\n216#5:361\n217#5:363\n145#5:364\n*S KotlinDebug\n*F\n+ 1 PdpDisplayLogic.kt\ncom/caseys/commerce/logic/PdpDisplayLogic\n*L\n235#1:349\n110#1:362\n102#1:326\n102#1:327,3\n158#1:330,8\n235#1:338,9\n235#1:347\n235#1:350\n235#1:351\n273#1:365,2\n244#1:348\n110#1:352,9\n110#1:361\n110#1:363\n110#1:364\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Lr7/k;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/v;->a:Lcom/caseys/commerce/logic/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo7/e;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/v;->p(Lo7/e;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lkotlin/sequences/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo7/e;Ljava/util/Map;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/logic/v;->k(Lo7/e;Ljava/util/Map;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/v;->i(Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/v;->g(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;Lkotlin/sequences/m;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lo7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/logic/v;->j(Ljava/util/Map;Lkotlin/sequences/m;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lo7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lo7/e;)Lo7/g;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr7/k;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v3, Lcom/caseys/commerce/d$q;->bf:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lr7/k;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v4, v0, Lr7/e;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v0, Lr7/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr7/e;->P()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/f0;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/caseys/commerce/logic/u;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lcom/caseys/commerce/logic/u;-><init>(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/caseys/commerce/d$q;->cf:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x3e

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v5 .. v13}, Lkotlin/sequences/p;->H1(Lkotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/v;->h(Lo7/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lo7/g;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, p1}, Lo7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private static final g(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;->getGroupId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->findQualifier(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final h(Lo7/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/e;",
            ")",
            "Ljava/util/List<",
            "Lo7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo7/e;->e()Lo7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lo7/f;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lo7/e;->e()Lo7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo7/f;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/caseys/commerce/logic/r;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Lcom/caseys/commerce/logic/r;-><init>(Lo7/e;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lo7/e;->e()Lo7/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lo7/f;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo7/e;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v1}, Lkotlin/sequences/p;->T2(Lkotlin/sequences/m;Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/caseys/commerce/logic/s;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lcom/caseys/commerce/logic/s;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/caseys/commerce/logic/v$a;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lcom/caseys/commerce/logic/v$a;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/sequences/p;->q3(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lcom/caseys/commerce/logic/t;

    .line 102
    .line 103
    invoke-direct {v6, v0, v1}, Lcom/caseys/commerce/logic/t;-><init>(Ljava/util/Map;Lkotlin/sequences/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    new-instance v6, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;->n()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Lcom/caseys/commerce/ui/common/DrawableResImageSpec;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;->o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lo7/i;

    .line 137
    .line 138
    invoke-direct {v7, v6, v5, v4}, Lo7/i;-><init>(Lcom/caseys/commerce/ui/common/e;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_1
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    return-object v3

    .line 150
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private static final i(Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCoverageType()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final j(Ljava/util/Map;Lkotlin/sequences/m;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lo7/h;
    .locals 5

    .line 1
    const-string v0, "lineModifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo7/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/sequences/p;->D0(Lkotlin/sequences/m;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lo7/d;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lcom/caseys/commerce/d$q;->df:I

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lo7/d;->w()Lo7/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lo7/k;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo7/d;->F()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lo7/k;

    .line 85
    .line 86
    invoke-virtual {v3}, Lo7/k;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_3
    check-cast v0, Lo7/k;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lo7/k;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, ""

    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lcom/caseys/commerce/d$q;->af:I

    .line 119
    .line 120
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lo7/h;

    .line 132
    .line 133
    invoke-direct {p0, v1, p1}, Lo7/h;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    return-object v0
.end method

.method private static final k(Lo7/e;Ljava/util/Map;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;
    .locals 10

    .line 1
    const-string v0, "expectedModifierCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo7/e;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo7/d;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lo7/d;->z()Lo7/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo7/j;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lo7/d;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lo7/d;->D()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lo7/d;->w()Lo7/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo7/k;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lo7/d;->v()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lo7/d;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, p2

    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    return-object v1
.end method

.method private final m(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lo7/e;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lo7/e;->f()Lr7/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr7/k;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lo7/e;->f()Lr7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lr7/k;->r()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/menu/response/MenuProductVariantJson;->getCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    invoke-static {p2, p1}, Lcom/caseys/commerce/logic/v;->n(Ljava/util/Set;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_1
    return-object p1
.end method

.method private static final n(Ljava/util/Set;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ")",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lcom/caseys/commerce/logic/v;->n(Ljava/util/Set;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getResolvedVariant()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v0

    .line 66
    :goto_1
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-static {v4, v3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_2
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v2}, Lkotlin/collections/k1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/collections/k1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    move-object v5, v0

    .line 95
    const/16 v8, 0x37

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->copy$default(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private final o(Lo7/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr7/k;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getAllergens()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlin/sequences/p;->l()Lkotlin/sequences/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo7/e;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/caseys/commerce/logic/q;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/caseys/commerce/logic/q;-><init>(Lo7/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lo7/e;->g()Lr7/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lr7/l;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lkotlin/sequences/p;->l()Lkotlin/sequences/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/collections/f0;->K4(Ljava/util/Collection;Lkotlin/sequences/m;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/f0;->K4(Ljava/util/Collection;Lkotlin/sequences/m;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/collections/f0;->K4(Ljava/util/Collection;Lkotlin/sequences/m;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/pdp/model/AllergenModel;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private static final p(Lo7/e;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    const-string v0, "activeModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo7/e;->e()Lo7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo7/f;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo7/d;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo7/d;->t()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lkotlin/sequences/p;->l()Lkotlin/sequences/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final q(Lo7/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getCalorieInfo()Lr7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr7/k;->f()Lr7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lr7/a;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lr7/a;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_4
    return-object p1

    .line 46
    :cond_5
    :goto_1
    sget-object p1, Li8/h;->a:Li8/h;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Li8/h;->J(Lr7/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final r(Lo7/e;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr7/k;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getDisplayBasePrice()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getCurrencyPrefix()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move-object v4, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string v0, "$"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_3
    invoke-virtual {p1}, Lo7/e;->c()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lo7/e;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-le v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Li8/h;->a:Li8/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo7/e;->h()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v3, p1, v4}, Li8/h;->F(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v2, Li8/h;->a:Li8/h;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object v1
.end method

.method private final s(Lo7/e;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo7/e;->f()Lr7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr7/k;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/logic/v;->b:Lr7/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/logic/v;->m(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lo7/e;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final l(Lo7/e;)Lo7/l;
    .locals 35
    .param p1    # Lo7/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "workingState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lo7/e;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/caseys/commerce/d$q;->oj:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo7/e;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lo7/e;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/caseys/commerce/d$q;->bi:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v2, Lcom/caseys/commerce/d$q;->u:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lr7/e;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lr7/e;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_1
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lr7/k;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lr7/k;->l()Lcom/caseys/commerce/ui/common/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lr7/k;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lr7/e;->Q()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    move-object/from16 v6, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v2, v4

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-direct {v6, v0, v2}, Lcom/caseys/commerce/logic/v;->s(Lo7/e;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lo7/e;->j()Lcom/caseys/commerce/logic/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/caseys/commerce/logic/t0;->v()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_5
    invoke-virtual {v0}, Lo7/e;->h()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lr7/k;->o()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v12, v4

    .line 140
    :goto_4
    invoke-virtual {v0}, Lo7/e;->g()Lr7/l;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/logic/v;->q(Lo7/e;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lr7/k;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/logic/v;->o(Lo7/e;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lr7/k;->r()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-virtual/range {v17 .. v17}, Lr7/k;->D()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/logic/v;->f(Lo7/e;)Lo7/g;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-direct/range {p0 .. p1}, Lcom/caseys/commerce/logic/v;->r(Lo7/e;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual {v0}, Lo7/e;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    invoke-virtual {v0}, Lo7/e;->b()Lcom/caseys/commerce/data/w;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-virtual {v0}, Lo7/e;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lo7/e;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_7

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    :goto_5
    move/from16 v23, v20

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/16 v20, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    invoke-virtual {v0}, Lo7/e;->i()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    if-eqz v20, :cond_8

    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getDietaryWarningMessage()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_8
    move-object/from16 v24, v4

    .line 223
    .line 224
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lr7/k;->J()Z

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lr7/k;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v26

    .line 240
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lr7/k;->q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v28

    .line 248
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lr7/k;->x()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lr7/k;->C()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v30

    .line 264
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lr7/k;->y()Lr7/j;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lr7/k;->A()Lr7/j;

    .line 277
    .line 278
    .line 279
    move-result-object v32

    .line 280
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lr7/k;->z()Lr7/j;

    .line 285
    .line 286
    .line 287
    move-result-object v33

    .line 288
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lr7/k;->m()I

    .line 293
    .line 294
    .line 295
    move-result v34

    .line 296
    invoke-virtual {v0}, Lo7/e;->f()Lr7/k;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lr7/k;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    move-object v4, v3

    .line 305
    new-instance v3, Lo7/l;

    .line 306
    .line 307
    move-object/from16 v20, v1

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    invoke-direct/range {v3 .. v34}, Lo7/l;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/util/Map;ZLjava/util/List;ILjava/util/List;Lr7/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLo7/g;Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/caseys/commerce/data/w;ZLjava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lr7/j;Lr7/j;Lr7/j;I)V

    .line 311
    .line 312
    .line 313
    return-object v3
.end method

.method public final t(Lr7/k;)V
    .locals 0
    .param p1    # Lr7/k;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/caseys/commerce/logic/v;->b:Lr7/k;

    .line 2
    .line 3
    return-void
.end method
