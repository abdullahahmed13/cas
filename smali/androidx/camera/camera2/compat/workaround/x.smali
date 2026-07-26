.class public final Landroidx/camera/camera2/compat/workaround/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/v;


# static fields
.field public static final a:Landroidx/camera/camera2/compat/workaround/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/workaround/x;->a:Landroidx/camera/camera2/compat/workaround/x;

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


# virtual methods
.method public a(Landroidx/camera/core/y2;I)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Landroidx/camera/core/y2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "meteringPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/y2;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/y2;->d()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/y2;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/camera/core/y2;->d()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
