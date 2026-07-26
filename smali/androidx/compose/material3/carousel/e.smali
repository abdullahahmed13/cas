.class public final Landroidx/compose/material3/carousel/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/carousel/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n76#2:164\n109#2,2:165\n76#2:167\n109#2,2:168\n76#2:170\n109#2,2:171\n81#3:173\n107#3,2:174\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n*L\n146#1:164\n146#1:165,2\n147#1:167\n147#1:168,2\n148#1:170\n148#1:171,2\n149#1:173\n149#1:174,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n76#2:164\n109#2,2:165\n76#2:167\n109#2,2:168\n76#2:170\n109#2,2:171\n81#3:173\n107#3,2:174\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n*L\n146#1:164\n146#1:165,2\n147#1:167\n147#1:168,2\n148#1:170\n148#1:171,2\n149#1:173\n149#1:174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/runtime/n2;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/runtime/n2;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/material3/carousel/e;->c:Landroidx/compose/runtime/n2;

    .line 22
    .line 23
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/j$a;->a()Lp0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/e;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/e;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Lp0/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/e;->d()Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lp0/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->c:Landroidx/compose/runtime/n2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/runtime/n2;

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

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/runtime/n2;

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

.method public getSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/e;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Lp0/j;)V
    .locals 1
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
