.class public final Landroidx/camera/camera2/pipe/core/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,66:1\n71#2,4:67\n78#2,4:71\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n*L\n54#1:67,4\n61#1:71,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,66:1\n71#2,4:67\n78#2,4:71\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\nandroidx/camera/camera2/pipe/core/Permissions\n*L\n54#1:67,4\n61#1:71,4\n*E\n"
    }
.end annotation

.annotation runtime Lvf/f;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/z;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraPipeContext"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/r;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 18
    .line 19
    const-string v0, "CXCP#checkCameraPermission"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/r;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "android.permission.CAMERA"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/core/r;->b:Z

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/r;->b:Z

    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
