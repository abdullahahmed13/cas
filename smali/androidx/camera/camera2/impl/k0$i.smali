.class public final Landroidx/camera/camera2/impl/k0$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/imagecapture/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->a(IIILkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n+ 2 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,870:1\n102#2,3:871\n102#2,3:874\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n247#1:871,3\n261#1:874,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n+ 2 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,870:1\n102#2,3:871\n102#2,3:874\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n247#1:871,3\n261#1:874,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/impl/k0;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/k0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$i;->a:Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/camera2/impl/k0$i;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/camera2/impl/k0$i;->c:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/camera/camera2/impl/k0$i;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$i;->a:Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/impl/k0;->p(Landroidx/camera/camera2/impl/k0;)Landroidx/camera/camera2/impl/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/camera/camera2/impl/k0$i;->a:Landroidx/camera/camera2/impl/k0;

    .line 12
    .line 13
    iget v4, p0, Landroidx/camera/camera2/impl/k0$i;->b:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/camera/camera2/impl/k0$i;->c:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/camera/camera2/impl/k0$i;->d:I

    .line 18
    .line 19
    new-instance v1, Landroidx/camera/camera2/impl/k0$i$b;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/k0$i$b;-><init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/impl/k0;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getFuture(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$i;->a:Landroidx/camera/camera2/impl/k0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/impl/k0;->p(Landroidx/camera/camera2/impl/k0;)Landroidx/camera/camera2/impl/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/camera/camera2/impl/k0$i;->a:Landroidx/camera/camera2/impl/k0;

    .line 12
    .line 13
    iget v4, p0, Landroidx/camera/camera2/impl/k0$i;->b:I

    .line 14
    .line 15
    iget v5, p0, Landroidx/camera/camera2/impl/k0$i;->c:I

    .line 16
    .line 17
    iget v6, p0, Landroidx/camera/camera2/impl/k0$i;->d:I

    .line 18
    .line 19
    new-instance v1, Landroidx/camera/camera2/impl/k0$i$a;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/k0$i$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/impl/k0;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getFuture(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
