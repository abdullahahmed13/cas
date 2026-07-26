.class public final Landroidx/camera/viewfinder/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/camera/viewfinder/core/e$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/camera/viewfinder/core/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/camera/viewfinder/core/impl/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/camera/viewfinder/core/impl/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/camera/viewfinder/core/impl/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/e;->a:Landroidx/camera/viewfinder/core/e$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/viewfinder/core/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/viewfinder/core/e;->b:Landroidx/camera/viewfinder/core/e$a;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/viewfinder/core/a;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/a;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/viewfinder/core/e;->c:Landroidx/camera/viewfinder/core/impl/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/viewfinder/core/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/a;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/camera/viewfinder/core/e;->d:Landroidx/camera/viewfinder/core/impl/a;

    .line 31
    .line 32
    new-instance v0, Landroidx/camera/viewfinder/core/a;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Landroidx/camera/viewfinder/core/a;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/viewfinder/core/e;->e:Landroidx/camera/viewfinder/core/impl/a;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->i(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->j(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Landroidx/camera/viewfinder/core/impl/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/e;->d:Landroidx/camera/viewfinder/core/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/camera/viewfinder/core/impl/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/e;->e:Landroidx/camera/viewfinder/core/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/camera/viewfinder/core/e$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/e;->b:Landroidx/camera/viewfinder/core/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/camera/viewfinder/core/e$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/e;->a:Landroidx/camera/viewfinder/core/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/camera/viewfinder/core/impl/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/e;->c:Landroidx/camera/viewfinder/core/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method

.method private static final i(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->k(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->h(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final j(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->k(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/e;->h(Landroid/util/SizeF;Landroid/util/SizeF;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final k(Landroid/util/SizeF;Landroid/util/SizeF;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method
