.class public abstract Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/c0<",
        "Landroidx/compose/foundation/lazy/grid/v;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/x;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/v;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public c(IIIJ)Landroidx/compose/foundation/lazy/grid/v;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/x;->d(IJIII)Landroidx/compose/foundation/lazy/grid/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJIII)Landroidx/compose/foundation/lazy/grid/v;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/u;->T0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/u;->V0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 14
    .line 15
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/z;->U0(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "does not have fixed height"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/l;->b()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
