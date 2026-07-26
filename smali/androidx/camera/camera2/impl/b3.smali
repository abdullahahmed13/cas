.class public final Landroidx/camera/camera2/impl/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "androidx.camera.camera2.config.UseCaseCameraScope"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/impl/a3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/d3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l3;",
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
            "Landroidx/camera/core/o0;",
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
            "Landroidx/camera/camera2/impl/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/d3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/impl/b3;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/impl/b3;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/impl/b3;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/impl/b3;->d:Ldagger/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/impl/b3;->e:Ldagger/internal/w;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/impl/b3;->f:Ldagger/internal/w;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/impl/b3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/d3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/core/o0;",
            ">;)",
            "Landroidx/camera/camera2/impl/b3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/b3;

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
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/b3;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lvf/c;Lvf/c;Landroidx/camera/camera2/config/p0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/core/o0;)Landroidx/camera/camera2/impl/a3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/f0;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/d3;",
            ">;",
            "Landroidx/camera/camera2/config/p0;",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/l3;",
            ">;",
            "Landroidx/camera/camera2/impl/q3;",
            "Landroidx/camera/core/o0;",
            ")",
            "Landroidx/camera/camera2/impl/a3;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a3;

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
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/a3;-><init>(Lvf/c;Lvf/c;Landroidx/camera/camera2/config/p0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/core/o0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/impl/a3;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/b3;->a:Ldagger/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/b3;->b:Ldagger/internal/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/b3;->c:Ldagger/internal/w;

    .line 6
    .line 7
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/camera/camera2/config/p0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/impl/b3;->d:Ldagger/internal/w;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/camera/camera2/impl/b3;->e:Ldagger/internal/w;

    .line 16
    .line 17
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/camera/camera2/impl/q3;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/camera/camera2/impl/b3;->f:Ldagger/internal/w;

    .line 24
    .line 25
    invoke-interface {v5}, Lvf/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/camera/core/o0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/b3;->c(Lvf/c;Lvf/c;Landroidx/camera/camera2/config/p0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/core/o0;)Landroidx/camera/camera2/impl/a3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/b3;->b()Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
