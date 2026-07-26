.class final Landroidx/compose/foundation/lazy/grid/h$w;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/h;->m(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/lazy/grid/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/foundation/lazy/grid/h0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n158#1:570\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n158#1:570\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/layout/k2;

.field final synthetic g:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic h:Landroidx/compose/foundation/layout/h$e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->f:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/h$w;->g:Landroidx/compose/foundation/lazy/grid/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/h$w;->h:Landroidx/compose/foundation/layout/h$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h$w;->f:Landroidx/compose/foundation/layout/k2;

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->f:Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Landroidx/compose/ui/unit/w;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/h$w;->g:Landroidx/compose/foundation/lazy/grid/b;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h$w;->h:Landroidx/compose/foundation/layout/h$e;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$e;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/ui/unit/d;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/f0;->Z5(Ljava/util/Collection;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length p2, v4

    .line 62
    new-array v6, p2, [I

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/h$e;->c(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/w;[I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 69
    .line 70
    invoke-direct {p1, v4, v6}, Landroidx/compose/foundation/lazy/grid/h0;-><init>([I[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/h$w;->a(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
