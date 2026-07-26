.class public final Lcom/rokt/roktux/k;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayoutView.kt\ncom/rokt/roktux/RoktLayoutView\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n81#2:143\n107#2,2:144\n36#3,2:146\n1225#4,3:148\n1228#4,3:158\n453#5:151\n403#5:152\n1238#6,4:153\n1603#6,9:161\n1855#6:170\n1856#6:172\n1612#6:173\n1#7:157\n1#7:171\n*S KotlinDebug\n*F\n+ 1 RoktLayoutView.kt\ncom/rokt/roktux/RoktLayoutView\n*L\n39#1:143\n39#1:144,2\n65#1:146,2\n65#1:148,3\n65#1:158,3\n67#1:151\n67#1:152\n67#1:153,4\n113#1:161,9\n113#1:170\n113#1:172\n113#1:173\n113#1:171\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayoutView.kt\ncom/rokt/roktux/RoktLayoutView\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n81#2:143\n107#2,2:144\n36#3,2:146\n1225#4,3:148\n1228#4,3:158\n453#5:151\n403#5:152\n1238#6,4:153\n1603#6,9:161\n1855#6:170\n1856#6:172\n1612#6:173\n1#7:157\n1#7:171\n*S KotlinDebug\n*F\n+ 1 RoktLayoutView.kt\ncom/rokt/roktux/RoktLayoutView\n*L\n39#1:143\n39#1:144,2\n65#1:146,2\n65#1:148,3\n65#1:158,3\n67#1:151\n67#1:152\n67#1:153,4\n113#1:161,9\n113#1:170\n113#1:172\n113#1:173\n113#1:171\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final m:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private p:Lcom/rokt/roktux/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktux/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktux/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktux/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 6
    const-string v1, ""

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p3

    iput-object p3, p0, Lcom/rokt/roktux/k;->m:Landroidx/compose/runtime/r2;

    .line 7
    sget-object p3, Lcom/rokt/roktux/k$c;->f:Lcom/rokt/roktux/k$c;

    iput-object p3, p0, Lcom/rokt/roktux/k;->n:Leg/l;

    .line 8
    sget-object p3, Lcom/rokt/roktux/k$b;->f:Lcom/rokt/roktux/k$b;

    iput-object p3, p0, Lcom/rokt/roktux/k;->o:Leg/l;

    .line 9
    sget-object p3, Lcom/rokt/roktux/g$c;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.RoktLayoutView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 10
    sget p2, Lcom/rokt/roktux/g$c;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_0
    iput-object p4, p0, Lcom/rokt/roktux/k;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method private final getExperienceResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/k;->m:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic m(Lcom/rokt/roktux/k;Lkotlinx/collections/immutable/c;)Landroidx/compose/ui/text/font/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktux/k;->o(Lkotlinx/collections/immutable/c;)Landroidx/compose/ui/text/font/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/k;->p:Lcom/rokt/roktux/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lkotlinx/collections/immutable/c;)Landroidx/compose/ui/text/font/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;)",
            "Landroidx/compose/ui/text/font/y;"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/rokt/roktux/d;

    .line 22
    .line 23
    :try_start_0
    instance-of v3, v1, Lcom/rokt/roktux/a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/rokt/roktux/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/rokt/roktux/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "context.assets"

    .line 43
    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroidx/compose/ui/text/font/o0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/rokt/roktux/d;->b()Lcom/rokt/roktux/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/rokt/roktux/f;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v6, v3}, Landroidx/compose/ui/text/font/o0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/rokt/roktux/d;->a()Lcom/rokt/roktux/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/rokt/roktux/l;->a(Lcom/rokt/roktux/e;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/font/e;->f(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILjava/lang/Object;)Landroidx/compose/ui/text/font/x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    instance-of v3, v1, Lcom/rokt/roktux/h;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/rokt/roktux/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/rokt/roktux/h;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, Landroidx/compose/ui/text/font/o0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/rokt/roktux/d;->b()Lcom/rokt/roktux/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/rokt/roktux/f;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/font/o0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/rokt/roktux/d;->a()Lcom/rokt/roktux/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/rokt/roktux/l;->a(Lcom/rokt/roktux/e;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/e0;->f(ILandroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lkotlin/q0;

    .line 120
    .line 121
    invoke-direct {v1}, Lkotlin/q0;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :goto_2
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v0, v2

    .line 139
    :goto_3
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/text/font/z;->b(Ljava/util/List;)Landroidx/compose/ui/text/font/y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    sget-object p1, Landroidx/compose/ui/text/font/y;->e:Landroidx/compose/ui/text/font/y$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/y$a;->b()Landroidx/compose/ui/text/font/d1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method private final setExperienceResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/k;->m:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/w;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x545cf1bd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.rokt.roktux.RoktLayoutView.Content (RoktLayoutView.kt:62)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {v0}, Lcom/rokt/roktux/k;->getExperienceResponse()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_b

    .line 35
    .line 36
    iget-object v2, v0, Lcom/rokt/roktux/k;->p:Lcom/rokt/roktux/n;

    .line 37
    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_9

    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lcom/rokt/roktux/k;->n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/rokt/roktux/n;->g()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lkotlin/collections/k1;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->t0(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lcom/rokt/roktux/k;->m(Lcom/rokt/roktux/k;Lkotlinx/collections/immutable/c;)Landroidx/compose/ui/text/font/y;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->k0(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/a;->I()Lkotlinx/collections/immutable/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    new-instance v12, Lcom/rokt/roktux/n$a;

    .line 136
    .line 137
    const/16 v20, 0x7f

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v21}, Lcom/rokt/roktux/n$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Lcom/rokt/roktux/n$a;->j(Ljava/util/Map;)Lcom/rokt/roktux/n$a;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/rokt/roktux/k;->n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/rokt/roktux/n;->e()Lnd/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v12, v2}, Lcom/rokt/roktux/n$a;->n(Lnd/b;)Lcom/rokt/roktux/n$a;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v0}, Lcom/rokt/roktux/k;->n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/rokt/roktux/n;->a()Lcom/rokt/roktux/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v12, v2}, Lcom/rokt/roktux/n$a;->b(Lcom/rokt/roktux/c;)Lcom/rokt/roktux/n$a;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v0}, Lcom/rokt/roktux/k;->n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/rokt/roktux/n;->f()Lcom/rokt/roktux/q;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12, v2}, Lcom/rokt/roktux/n$a;->o(Lcom/rokt/roktux/q;)Lcom/rokt/roktux/n$a;

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v0}, Lcom/rokt/roktux/k;->n(Lcom/rokt/roktux/k;)Lcom/rokt/roktux/n;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/rokt/roktux/n;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v12, v2}, Lcom/rokt/roktux/n$a;->m(Z)Lcom/rokt/roktux/n$a;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v12}, Lcom/rokt/roktux/n$a;->a()Lcom/rokt/roktux/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v11, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v6, v3

    .line 224
    check-cast v6, Lcom/rokt/roktux/n;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/rokt/roktux/k;->getExperienceResponse()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v0, Lcom/rokt/roktux/k;->q:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    :cond_a
    move-object v4, v2

    .line 237
    iget-object v9, v0, Lcom/rokt/roktux/k;->n:Leg/l;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/rokt/roktux/k;->o:Leg/l;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v13, 0x14

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    invoke-static/range {v3 .. v13}, Lcom/rokt/roktux/j;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/rokt/roktux/n;JLeg/l;Leg/l;Landroidx/compose/runtime/w;II)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    new-instance v3, Lcom/rokt/roktux/k$a;

    .line 267
    .line 268
    invoke-direct {v3, v0, v1}, Lcom/rokt/roktux/k$a;-><init>(Lcom/rokt/roktux/k;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/rokt/roktux/n;Leg/l;Leg/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/roktux/n;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "experienceResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roktUxConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUxEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPlatformEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/rokt/roktux/k;->n:Leg/l;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/rokt/roktux/k;->o:Leg/l;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/rokt/roktux/k;->setExperienceResponse(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/rokt/roktux/k;->p:Lcom/rokt/roktux/n;

    .line 29
    .line 30
    return-void
.end method
