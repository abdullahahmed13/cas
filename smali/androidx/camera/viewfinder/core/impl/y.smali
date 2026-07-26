.class public final Landroidx/camera/viewfinder/core/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroid/graphics/RectF;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/viewfinder/core/impl/y;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(FF)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/y;->g(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/h;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final b(FF)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/y;->g(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/v;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final synthetic c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/y;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/y;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/y;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method private static final h(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/y;->f(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final i(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/y;->f(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
