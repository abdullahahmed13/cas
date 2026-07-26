.class public final Landroidx/camera/camera2/adapter/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.config.CameraScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/adapter/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/i3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/m;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/i3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/n0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/g0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/adapter/t;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/adapter/t;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/adapter/t;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/adapter/t;->d:Ldagger/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/adapter/t;->e:Ldagger/internal/w;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/adapter/t;->f:Ldagger/internal/w;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/adapter/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/m;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/i3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/n0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/impl/g0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/v;",
            ">;)",
            "Landroidx/camera/camera2/adapter/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/t;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/t;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/impl/i3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/g0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/adapter/v;)Landroidx/camera/camera2/adapter/r;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/r;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/r;-><init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/impl/i3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/g0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/adapter/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/adapter/r;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/camera/camera2/config/m;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->b:Ldagger/internal/w;

    .line 11
    .line 12
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/camera/camera2/impl/i3;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->c:Ldagger/internal/w;

    .line 20
    .line 21
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/camera/core/impl/n0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->d:Ldagger/internal/w;

    .line 29
    .line 30
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroidx/camera/core/impl/g0;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->e:Ldagger/internal/w;

    .line 38
    .line 39
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/camera/camera2/impl/q3;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/adapter/t;->f:Ldagger/internal/w;

    .line 47
    .line 48
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/camera/camera2/adapter/v;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/adapter/t;->c(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/impl/i3;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/g0;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/adapter/v;)Landroidx/camera/camera2/adapter/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/t;->b()Landroidx/camera/camera2/adapter/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
