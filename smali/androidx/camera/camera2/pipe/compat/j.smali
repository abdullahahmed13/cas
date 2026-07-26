.class public final Landroidx/camera/camera2/pipe/compat/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/i4;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,665:1\n48#2,2:666\n71#2,4:668\n50#2,3:672\n78#2,4:675\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n*L\n201#1:666,2\n201#1:668,4\n201#1:672,3\n201#1:675,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,665:1\n48#2,2:666\n71#2,4:668\n50#2,3:672\n78#2,4:675\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper\n*L\n201#1:666,2\n201#1:668,4\n201#1:672,3\n201#1:675,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/admin/DevicePolicyManager;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 1
    .param p1    # Landroid/app/admin/DevicePolicyManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "devicePolicyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j;->a:Landroid/app/admin/DevicePolicyManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/j;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/j;->a:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 2
    .line 3
    const-string v0, "DevicePolicyManager#getCameraDisabled"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/j;->b(Landroidx/camera/camera2/pipe/compat/j;)Landroid/app/admin/DevicePolicyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
