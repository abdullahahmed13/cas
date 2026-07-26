.class public final Landroidx/compose/material3/z8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/z8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n1322#1:2544\n1322#1:2545,2\n1347#1:2547\n1347#1:2548,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n1322#1:2544\n1322#1:2545,2\n1347#1:2547\n1347#1:2548,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/z8$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/z8;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/z8$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/z8$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/z8;->d:Landroidx/compose/material3/z8$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/z8$a;->f:Landroidx/compose/material3/z8$a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/z8$b;->f:Landroidx/compose/material3/z8$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/z8;->f:Landroidx/compose/runtime/saveable/l;

    .line 18
    .line 19
    return-void
.end method

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
    iput-object p1, p0, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/n2;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/z8;->b:Landroidx/compose/runtime/n2;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/z8;->c:Landroidx/compose/runtime/n2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/z8;->f:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

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
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->b:Landroidx/compose/runtime/n2;

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

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->c:Landroidx/compose/runtime/n2;

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

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/n2;

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

.method public final f()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

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
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lkotlin/ranges/s;->H(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    sub-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->b:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/z8;->e()F

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

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
