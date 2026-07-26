.class public final Landroidx/camera/camera2/adapter/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/d;->B(II)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/c$c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1\n*L\n1#1,200:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $camera$inlined:Landroidx/camera/camera2/impl/n2;

.field final synthetic $captureMode$inlined:I

.field final synthetic $flashType$inlined:I

.field final synthetic $this_future:Lkotlinx/coroutines/s0;

.field final synthetic this$0:Landroidx/camera/camera2/adapter/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/camera/camera2/impl/n2;ILandroidx/camera/camera2/adapter/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/d$a;->$this_future:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/adapter/d$a;->$camera$inlined:Landroidx/camera/camera2/impl/n2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/camera2/adapter/d$a;->$captureMode$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/adapter/d$a;->this$0:Landroidx/camera/camera2/adapter/d;

    .line 8
    .line 9
    iput p5, p0, Landroidx/camera/camera2/adapter/d$a;->$flashType$inlined:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "completer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d$a;->$this_future:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    new-instance v2, Landroidx/camera/camera2/adapter/d$a$a;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/camera/camera2/adapter/d$a;->$camera$inlined:Landroidx/camera/camera2/impl/n2;

    .line 11
    .line 12
    iget v6, p0, Landroidx/camera/camera2/adapter/d$a;->$captureMode$inlined:I

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/camera/camera2/adapter/d$a;->this$0:Landroidx/camera/camera2/adapter/d;

    .line 15
    .line 16
    iget v8, p0, Landroidx/camera/camera2/adapter/d$a;->$flashType$inlined:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/adapter/d$a$a;-><init>(Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/n2;ILandroidx/camera/camera2/adapter/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
