.class public final Landroidx/camera/camera2/pipe/compat/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/compat/w1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
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
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/x1;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/x1;->b:Ldagger/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/compat/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/x1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/x1;-><init>(Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;)Landroidx/camera/camera2/pipe/compat/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/w1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/w1;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/compat/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/x1;->a:Ldagger/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/x1;->b:Ldagger/internal/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/camera2/pipe/core/f0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/x1;->c(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;)Landroidx/camera/camera2/pipe/compat/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/x1;->b()Landroidx/camera/camera2/pipe/compat/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
