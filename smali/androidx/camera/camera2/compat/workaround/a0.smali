.class public final Landroidx/camera/camera2/compat/workaround/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/v;


# static fields
.field public static final a:Landroidx/camera/camera2/compat/workaround/a0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/workaround/a0;->a:Landroidx/camera/camera2/compat/workaround/a0;

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
    .locals 1
    .param p1    # Landroidx/camera/core/y2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "meteringPoint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/y2;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/y2;->d()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
