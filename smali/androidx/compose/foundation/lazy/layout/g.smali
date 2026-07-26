.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n149#2:310\n149#2:311\n149#2:312\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n36#1:310\n37#1:311\n38#1:312\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n149#2:310\n149#2:311\n149#2:312\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n36#1:310\n37#1:311\n38#1:312\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/g;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/h;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/lazy/layout/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "III",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(ILandroidx/compose/ui/unit/d;Landroidx/compose/foundation/lazy/layout/h;IILkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0, p5}, Landroidx/compose/foundation/lazy/layout/h;->e(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final e(Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/layout/h;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
