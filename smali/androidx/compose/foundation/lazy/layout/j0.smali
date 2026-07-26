.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,22:1\n31#2,6:23\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n*L\n20#1:23,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutPrefetchState.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,22:1\n31#2,6:23\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n*L\n20#1:23,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leg/a;)J
    .locals 4
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

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
    return-wide v2
.end method
