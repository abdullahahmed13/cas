.class final Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/p;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n1701#1:2544\n1701#1:2545,2\n1710#1:2547\n1710#1:2548,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n1701#1:2544\n1701#1:2545,2\n1710#1:2547\n1710#1:2548,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/n2;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/runtime/n2;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/runtime/n2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/q;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/q;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/q;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/q;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/ranges/s;->H(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n2;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
