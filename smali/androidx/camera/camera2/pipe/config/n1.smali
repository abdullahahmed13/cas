.class public final Landroidx/camera/camera2/pipe/config/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.pipe.config.CameraGraphScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/graph/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/b1;",
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
            "Landroidx/camera/camera2/pipe/graph/i0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/n1;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/n1;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/n1;->c:Ldagger/internal/w;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/config/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/b1;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/config/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/n1;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;)Landroidx/camera/camera2/pipe/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/i0;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/e0;",
            ">;",
            "Landroidx/camera/camera2/pipe/b1;",
            ")",
            "Landroidx/camera/camera2/pipe/graph/k0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/config/j1;->a:Landroidx/camera/camera2/pipe/config/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/j1$a;->d(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;)Landroidx/camera/camera2/pipe/graph/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/camera/camera2/pipe/graph/k0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/graph/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/n1;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/graph/i0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/n1;->b:Ldagger/internal/w;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/n1;->c:Ldagger/internal/w;

    .line 12
    .line 13
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/camera2/pipe/b1;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/config/n1;->c(Landroidx/camera/camera2/pipe/graph/i0;Lvf/c;Landroidx/camera/camera2/pipe/b1;)Landroidx/camera/camera2/pipe/graph/k0;

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
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/n1;->b()Landroidx/camera/camera2/pipe/graph/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
