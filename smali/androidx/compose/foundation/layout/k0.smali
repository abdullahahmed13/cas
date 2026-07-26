.class final Landroidx/compose/foundation/layout/k0;
.super Landroidx/compose/ui/platform/t1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/g0;
.implements Landroidx/compose/ui/modifier/d;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,214:1\n81#2:215\n107#2,2:216\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n*L\n180#1:215\n180#1:216,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,214:1\n81#2:215\n107#2,2:216\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n*L\n180#1:215\n180#1:216,2\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/foundation/layout/l3;",
            "Landroidx/compose/ui/unit/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/l3;Leg/l;Leg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l3;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/layout/l3;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/t1;-><init>(Leg/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->g:Landroidx/compose/foundation/layout/l3;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/k0;->h:Leg/p;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->i:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    return-void
.end method

.method private final i()Landroidx/compose/foundation/layout/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->i:Landroidx/compose/runtime/r2;

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

.method private final j(Landroidx/compose/foundation/layout/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->i:Landroidx/compose/runtime/r2;

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
    .locals 2
    .param p1    # Landroidx/compose/ui/modifier/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->g:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/modifier/n;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/p3;->i(Landroidx/compose/foundation/layout/l3;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/foundation/layout/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/k0;->j(Landroidx/compose/foundation/layout/l3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 11
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->h:Leg/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/k0;->i()Landroidx/compose/foundation/layout/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/foundation/layout/k0$a;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v6, v5

    .line 38
    move-wide v1, p3

    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v5

    .line 52
    new-instance v5, Landroidx/compose/foundation/layout/k0$b;

    .line 53
    .line 54
    invoke-direct {v5, p2}, Landroidx/compose/foundation/layout/k0$b;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/k0;->g:Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/k0;->g:Landroidx/compose/foundation/layout/l3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/k0;->h:Leg/p;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/k0;->h:Leg/p;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->g:Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/k0;->h:Leg/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
