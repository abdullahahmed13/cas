.class public final synthetic Landroidx/camera/camera2/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/core/impl/v;

.field public final synthetic e:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/impl/g;->d:Landroidx/camera/core/impl/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/impl/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/impl/g;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/g;->d:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/g;->e:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/impl/g;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/v;->x(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
