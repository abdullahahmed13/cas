.class public interface abstract Landroidx/camera/camera2/pipe/compat/j3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/y2;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/j3$a;
    }
.end annotation


# virtual methods
.method public abstract F2(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract I1(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract P0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract P1(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/r4;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract X3()I
.end method

.method public abstract d0()Z
.end method

.method public abstract d5(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract g0()Landroidx/camera/camera2/pipe/compat/l3;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract isReprocessable()Z
.end method

.method public abstract stopRepeating()Z
.end method
