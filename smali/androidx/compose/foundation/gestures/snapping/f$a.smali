.class public final Landroidx/compose/foundation/gestures/snapping/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)Landroidx/compose/foundation/gestures/snapping/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/d0;

.field final synthetic b:Landroidx/compose/foundation/gestures/snapping/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/gestures/snapping/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/l;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v2, v1

    .line 54
    return v2
.end method

.method private final d()Landroidx/compose/foundation/lazy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->b:Landroidx/compose/foundation/gestures/snapping/k;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v10, v1

    .line 21
    move v11, v2

    .line 22
    move v12, v3

    .line 23
    :goto_0
    if-ge v12, v9, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/lazy/q;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/q;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-object v5, v1

    .line 56
    move v1, v2

    .line 57
    move v2, v3

    .line 58
    move v3, v4

    .line 59
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object v6, v5

    .line 64
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->d()Landroidx/compose/foundation/lazy/q;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/q;->g()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/l;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/k;I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float v3, v1, v2

    .line 86
    .line 87
    if-gtz v3, :cond_0

    .line 88
    .line 89
    cmpl-float v3, v1, v10

    .line 90
    .line 91
    if-lez v3, :cond_0

    .line 92
    .line 93
    move v10, v1

    .line 94
    :cond_0
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-ltz v2, :cond_1

    .line 97
    .line 98
    cmpg-float v2, v1, v11

    .line 99
    .line 100
    if-gez v2, :cond_1

    .line 101
    .line 102
    move v11, v1

    .line 103
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f$a;->a:Landroidx/compose/foundation/lazy/d0;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->x()Landroidx/compose/ui/unit/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->c(Landroidx/compose/ui/unit/d;F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/i;->j(IFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/f$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/ranges/s;->t(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method
