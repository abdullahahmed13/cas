.class public final Landroidx/camera/camera2/compat/workaround/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/r;


# static fields
.field public static final a:Landroidx/camera/camera2/compat/workaround/z;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/workaround/z;->a:Landroidx/camera/camera2/compat/workaround/z;

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
.method public a(Landroidx/camera/core/impl/y1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "graph"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
