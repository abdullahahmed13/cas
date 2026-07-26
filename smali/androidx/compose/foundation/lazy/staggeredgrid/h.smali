.class public final Landroidx/compose/foundation/lazy/staggeredgrid/h;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/y;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
        ">;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/y;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridIntervalContent.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyStaggeredGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridIntervalContent.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/staggeredgrid/f0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/f0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B()Landroidx/compose/foundation/lazy/layout/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/q0<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b:Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/lazy/staggeredgrid/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Landroidx/compose/foundation/lazy/staggeredgrid/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(ILeg/l;Leg/l;Leg/l;Leg/r;)V
    .locals 2
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/g;-><init>(Leg/l;Leg/l;Leg/l;Leg/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/q0;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/k0;Leg/q;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/staggeredgrid/k0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/k0;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/h$a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/h$a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/h$b;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/h$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/h$c;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/h$c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/h$d;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/h$d;-><init>(Leg/q;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x273583e4

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->k(ILeg/l;Leg/l;Leg/l;Leg/r;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic x()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->B()Landroidx/compose/foundation/lazy/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
