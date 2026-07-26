.class public final Landroidx/camera/camera2/pipe/compat/m1$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/m1;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n+ 2 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n181#2:88\n182#2,8:96\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:104\n78#3,4:105\n75#4,2:109\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n*L\n30#1:89,2\n30#1:91,4\n30#1:95\n30#1:104\n30#1:105,4\n32#1:109,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n+ 2 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n181#2:88\n182#2,8:96\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:104\n78#3,4:105\n75#4,2:109\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrFalse$1\n*L\n30#1:89,2\n30#1:91,4\n30#1:95\n30#1:104\n30#1:105,4\n32#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/m1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/m1;Landroidx/camera/camera2/pipe/compat/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1$g;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/m1$g;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/m1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#isCaptureProgressSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/m1$g;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/compat/m1;->l(Landroidx/camera/camera2/pipe/compat/m1;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/m1$g;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/m1;->r3()I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/compat/q0;->b(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move v2, v1

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v1, v2

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_2
    sget-object v3, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 12
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! Caching false and ignoring exception."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "CXCP"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_1
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/m1$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
