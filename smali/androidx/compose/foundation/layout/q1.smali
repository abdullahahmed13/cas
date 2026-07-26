.class public final Landroidx/compose/foundation/layout/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/g0;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/l;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/g0;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/l<",
        "Landroidx/compose/foundation/layout/l3;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n81#2:494\n107#2,2:495\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n343#1:491\n343#1:492,2\n344#1:494\n344#1:495,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n81#2:494\n107#2,2:495\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n343#1:491\n343#1:492,2\n344#1:494\n344#1:495,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final d:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/l3;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/layout/q1;->e:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/q1;->f:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/l3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/l3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Landroidx/compose/foundation/layout/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Landroidx/compose/foundation/layout/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I5(Landroidx/compose/ui/modifier/n;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/n;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/p3;->i(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/q1;->f(Landroidx/compose/foundation/layout/l3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/p3;->k(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/q1;->d(Landroidx/compose/foundation/layout/l3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Landroidx/compose/foundation/layout/l3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->a()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->b()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/l3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->b()Landroidx/compose/foundation/layout/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/l3;->a(Landroidx/compose/ui/unit/d;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->b()Landroidx/compose/foundation/layout/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/l3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->b()Landroidx/compose/foundation/layout/l3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/l3;->c(Landroidx/compose/ui/unit/d;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-static {p3, p4, v8}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-static {p3, p4, v8}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, Landroidx/compose/foundation/layout/q1$a;

    .line 72
    .line 73
    invoke-direct {v1, v7, v3, v4}, Landroidx/compose/foundation/layout/q1$a;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move v1, v5

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/q1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/q1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/layout/l3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/q1;->c()Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->d:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
