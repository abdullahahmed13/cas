.class public final Landroidx/compose/foundation/lazy/layout/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,506:1\n20#2:507\n20#2:514\n31#3,6:508\n31#3,6:515\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n176#1:507\n192#1:514\n176#1:508,6\n192#1:515,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,506:1\n20#2:507\n20#2:514\n31#3,6:508\n31#3,6:515\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n176#1:507\n192#1:514\n176#1:508,6\n192#1:515,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/collection/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/i2;->b()Landroidx/collection/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/y1;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/i2;->b()Landroidx/collection/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/collection/y1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/v0;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/v0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/v0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final d(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/collection/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/collection/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/collection/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:Landroidx/collection/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Leg/a;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/h2;->r(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/y1;->l0(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/v0;->b(Landroidx/compose/foundation/lazy/layout/v0;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Ljava/lang/Object;Leg/a;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/h2;->r(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/y1;->l0(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v0;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/v0;->c(Landroidx/compose/foundation/lazy/layout/v0;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
