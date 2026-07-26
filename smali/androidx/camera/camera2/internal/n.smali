.class public final Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/camera2/internal/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/n;->d(F)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method


# virtual methods
.method public final b(FFF)F
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/camera2/internal/n;->a(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/n;->d(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/camera/camera2/internal/n;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/n;->a(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    div-float p1, v2, p1

    .line 33
    .line 34
    div-float p3, v2, p3

    .line 35
    .line 36
    div-float p2, v2, p2

    .line 37
    .line 38
    sub-float p1, p2, p1

    .line 39
    .line 40
    sub-float/2addr p2, p3

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {p1, v1, v2}, Lk1/a;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final c(FFF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/n;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/n;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    div-float v1, v0, p3

    .line 19
    .line 20
    div-float v2, v0, p2

    .line 21
    .line 22
    sub-float v1, v2, v1

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-static {v0, p2, p3}, Lk1/a;->d(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d(F)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->ulp(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v2, p1

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    cmpg-double p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
