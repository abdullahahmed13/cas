.class public final Landroidx/camera/camera2/pipe/compat/m1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/m1;->d(Ljava/lang/Class;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "Ljava/util/Set<",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 5 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n63#2:88\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:105\n78#3,4:106\n115#4,3:96\n114#4,6:99\n75#5,2:110\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n*L\n53#1:89,2\n53#1:91,4\n53#1:95\n53#1:105\n53#1:106,4\n55#1:110,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 5 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n63#2:88\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:105\n78#3,4:106\n115#4,3:96\n114#4,6:99\n75#5,2:110\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n*L\n53#1:89,2\n53#1:91,4\n53#1:95\n53#1:105\n53#1:106,4\n55#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockName$inlined:Ljava/lang/String;

.field final synthetic $klass$inlined:Ljava/lang/Class;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/m1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->$blockName$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->$klass$inlined:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/m1$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->$blockName$inlined:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/m1;->l(Landroidx/camera/camera2/pipe/compat/m1;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->this$0:Landroidx/camera/camera2/pipe/compat/m1;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/m1;->r3()I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/m1$b;->$klass$inlined:Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/m0;->e(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_2
    sget-object v2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! Caching {} and ignoring exception."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "CXCP"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
