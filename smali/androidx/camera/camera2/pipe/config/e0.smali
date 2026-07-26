.class public final Landroidx/camera/camera2/pipe/config/e0;
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
        "androidx.camera.camera2.pipe.config.DefaultCameraBackend",
        "androidx.camera.camera2.pipe.config.CameraPipeContext"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/w0$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/w0$e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/e0;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/e0;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/e0;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/e0;->d:Ldagger/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/e0;->e:Ldagger/internal/w;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/config/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/w0$e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/config/e0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/config/e0;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/pipe/w0$e;Lvf/c;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)Landroidx/camera/camera2/pipe/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/w0$e;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/e;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ")",
            "Landroidx/camera/camera2/pipe/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/config/c0;->a:Landroidx/camera/camera2/pipe/config/c0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/pipe/config/c0$a;->c(Landroidx/camera/camera2/pipe/w0$e;Lvf/c;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)Landroidx/camera/camera2/pipe/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/camera/camera2/pipe/h;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/e0;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/w0$e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/e0;->b:Ldagger/internal/w;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/e0;->c:Ldagger/internal/w;

    .line 12
    .line 13
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/pipe/config/e0;->d:Ldagger/internal/w;

    .line 20
    .line 21
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/camera/camera2/pipe/core/f0;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/camera/camera2/pipe/config/e0;->e:Ldagger/internal/w;

    .line 28
    .line 29
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/camera/camera2/pipe/internal/j;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/config/e0;->c(Landroidx/camera/camera2/pipe/w0$e;Lvf/c;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/internal/j;)Landroidx/camera/camera2/pipe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/e0;->b()Landroidx/camera/camera2/pipe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
