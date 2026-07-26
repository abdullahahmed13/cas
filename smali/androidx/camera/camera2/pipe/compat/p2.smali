.class public interface abstract Landroidx/camera/camera2/pipe/compat/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/p2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/camera/camera2/pipe/compat/p2;Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/compat/w0;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    invoke-interface/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/p2;->b(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/compat/w0;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: closeCamera"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public abstract b(Landroidx/camera/camera2/pipe/compat/l3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/compat/w0;ZZ)V
    .param p1    # Landroidx/camera/camera2/pipe/compat/l3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/compat/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/compat/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
