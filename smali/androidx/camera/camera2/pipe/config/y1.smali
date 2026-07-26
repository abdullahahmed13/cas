.class public final Landroidx/camera/camera2/pipe/config/y1;
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
        "Landroidx/camera/camera2/pipe/core/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/config/x1;

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
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/x1;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/x1;",
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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/y1;->a:Landroidx/camera/camera2/pipe/config/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/y1;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/y1;->c:Ldagger/internal/w;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/camera/camera2/pipe/config/x1;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/config/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/x1;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/y1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/config/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/y1;-><init>(Landroidx/camera/camera2/pipe/config/x1;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/config/x1;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/core/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/config/x1;->l(Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/camera2/pipe/core/f0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/core/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/y1;->a:Landroidx/camera/camera2/pipe/config/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/y1;->b:Ldagger/internal/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/camera2/pipe/internal/j;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/y1;->c:Ldagger/internal/w;

    .line 12
    .line 13
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/y1;->c(Landroidx/camera/camera2/pipe/config/x1;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/core/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/y1;->b()Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
