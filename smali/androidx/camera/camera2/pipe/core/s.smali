.class public final Landroidx/camera/camera2/pipe/core/s;
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
        "androidx.camera.camera2.pipe.config.CameraPipeContext"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/s;->a:Ldagger/internal/w;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/w;)Landroidx/camera/camera2/pipe/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/pipe/core/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/s;-><init>(Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroidx/camera/camera2/pipe/core/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/core/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/r;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/core/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/s;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/s;->c(Landroid/content/Context;)Landroidx/camera/camera2/pipe/core/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/s;->b()Landroidx/camera/camera2/pipe/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
