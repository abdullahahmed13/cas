.class Landroidx/camera/featurecombinationquery/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/featurecombinationquery/d;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x23
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/b;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 9
    .line 10
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    const-string v0, "ro.build.date.utc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/featurecombinationquery/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/b;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    invoke-static {}, Landroidx/camera/featurecombinationquery/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/camera/featurecombinationquery/d$a;-><init>(IIJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Landroidx/camera/featurecombinationquery/h;)Landroidx/camera/featurecombinationquery/d$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
