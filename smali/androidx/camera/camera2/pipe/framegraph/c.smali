.class public final Landroidx/camera/camera2/pipe/framegraph/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.pipe.config.FrameGraphScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
    value = {
        "androidx.camera.camera2.pipe.config.FrameGraphCoroutineScope"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/framegraph/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/c;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/c;->b:Ldagger/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/framegraph/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/s0;",
            ">;)",
            "Landroidx/camera/camera2/pipe/framegraph/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/c;-><init>(Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/k0;Lkotlinx/coroutines/s0;)Landroidx/camera/camera2/pipe/framegraph/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/b;-><init>(Landroidx/camera/camera2/pipe/k0;Lkotlinx/coroutines/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/framegraph/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/c;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/k0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/c;->b:Ldagger/internal/w;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/framegraph/c;->c(Landroidx/camera/camera2/pipe/k0;Lkotlinx/coroutines/s0;)Landroidx/camera/camera2/pipe/framegraph/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/c;->b()Landroidx/camera/camera2/pipe/framegraph/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
