.class final synthetic Landroidx/compose/runtime/z4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,400:1\n1188#2:401\n460#3,11:402\n460#3,11:413\n48#3:424\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n367#1:401\n373#1:402,11\n377#1:413,11\n397#1:424\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,400:1\n1188#2:401\n460#3,11:402\n460#3,11:413\n48#3:424\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n367#1:401\n373#1:402,11\n377#1:413,11\n397#1:424\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Landroidx/compose/runtime/internal/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/x0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/z4;->a:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/e5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/z4;->b:Landroidx/compose/runtime/e5;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/e5;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/z4;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/collection/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/z4;->b:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/x0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/w4;Leg/a;)Landroidx/compose/runtime/n5;
    .locals 1
    .param p0    # Landroidx/compose/runtime/w4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w4<",
            "TT;>;",
            "Leg/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/v0;-><init>(Leg/a;Landroidx/compose/runtime/w4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Leg/a;)Landroidx/compose/runtime/n5;
    .locals 2
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/v0;-><init>(Leg/a;Landroidx/compose/runtime/w4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final e(Landroidx/compose/runtime/w0;Leg/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w0<",
            "*>;",
            "Leg/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/y4;->c()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move v5, v2

    .line 18
    :cond_0
    aget-object v6, v4, v5

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/x0;

    .line 21
    .line 22
    invoke-interface {v6, p0}, Landroidx/compose/runtime/x0;->b(Landroidx/compose/runtime/w0;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    if-lt v5, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    aget-object v4, v0, v2

    .line 46
    .line 47
    check-cast v4, Landroidx/compose/runtime/x0;

    .line 48
    .line 49
    invoke-interface {v4, p0}, Landroidx/compose/runtime/x0;->a(Landroidx/compose/runtime/w0;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    if-lt v2, v1, :cond_2

    .line 54
    .line 55
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    aget-object v4, v0, v2

    .line 74
    .line 75
    check-cast v4, Landroidx/compose/runtime/x0;

    .line 76
    .line 77
    invoke-interface {v4, p0}, Landroidx/compose/runtime/x0;->a(Landroidx/compose/runtime/w0;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static final f(Landroidx/compose/runtime/x0;Leg/a;)V
    .locals 2
    .param p0    # Landroidx/compose/runtime/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/x0;",
            "Leg/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/y4;->c()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v1

    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final g(Leg/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/internal/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z4;->a()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/e5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/internal/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/internal/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/z4;->a()Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e5;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
