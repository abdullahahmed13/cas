.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/n5;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/n5<",
        "Lkotlin/ranges/l;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Landroidx/compose/foundation/lazy/layout/d0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d0;->h:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d0;->h:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/d0$a;->a(Landroidx/compose/foundation/lazy/layout/d0$a;III)Lkotlin/ranges/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/y4;->x()Landroidx/compose/runtime/w4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/y4;->k(Ljava/lang/Object;Landroidx/compose/runtime/w4;)Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->g:I

    .line 25
    .line 26
    return-void
.end method

.method private c(Lkotlin/ranges/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/ranges/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->g:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->g:I

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d0;->h:Landroidx/compose/foundation/lazy/layout/d0$a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/d0$a;->a(Landroidx/compose/foundation/lazy/layout/d0$a;III)Lkotlin/ranges/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->c(Lkotlin/ranges/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d0;->a()Lkotlin/ranges/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
