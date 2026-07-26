.class public final Landroidx/compose/ui/graphics/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/j4;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n38#2,5:92\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n43#1:87,5\n49#1:92,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n38#2,5:92\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n43#1:87,5\n49#1:92,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:[F
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:[F
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0
    .param p1    # Landroid/graphics/PathMeasure;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp0/g$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public b(FFLandroidx/compose/ui/graphics/b4;Z)Z
    .locals 2
    .param p3    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/compose/ui/graphics/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/t0;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(Landroidx/compose/ui/graphics/b4;Z)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/t0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/y0;->c:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->b:[F

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp0/g$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y0;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
