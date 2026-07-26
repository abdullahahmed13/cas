.class public final Landroidx/camera/camera2/config/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.config.UseCaseCameraScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/core/impl/y3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/d0;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/f0;->a:Landroidx/camera/camera2/config/d0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/camera2/config/d0;)Landroidx/camera/camera2/config/f0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/f0;-><init>(Landroidx/camera/camera2/config/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/config/d0;)Landroidx/camera/core/impl/y3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/d0;->l()Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/f0;->a:Landroidx/camera/camera2/config/d0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/config/f0;->c(Landroidx/camera/camera2/config/d0;)Landroidx/camera/core/impl/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/f0;->b()Landroidx/camera/core/impl/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
