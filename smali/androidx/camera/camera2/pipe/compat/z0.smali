.class public final Landroidx/camera/camera2/pipe/compat/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
    value = {
        "androidx.camera.camera2.pipe.config.CameraPipeJob"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/compat/y0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/z0;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/z0;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/z0;->c:Ldagger/internal/w;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/compat/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/z0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/z0;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/compat/y0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/y0;-><init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/compat/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/z0;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/core/f0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/z0;->b:Ldagger/internal/w;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/camera2/pipe/internal/j;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/z0;->c:Ldagger/internal/w;

    .line 18
    .line 19
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/z0;->c(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/compat/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/z0;->b()Landroidx/camera/camera2/pipe/compat/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
