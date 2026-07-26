.class public final Landroidx/camera/camera2/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.config.CameraScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/impl/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/camera2/impl/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/w$a;->a:Landroidx/camera/camera2/impl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Landroidx/camera/camera2/impl/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/impl/v;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/w;->c()Landroidx/camera/camera2/impl/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/w;->b()Landroidx/camera/camera2/impl/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
