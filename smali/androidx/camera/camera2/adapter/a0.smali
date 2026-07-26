.class public final Landroidx/camera/camera2/adapter/a0;
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
        "Landroidx/camera/camera2/adapter/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/l0;",
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
            "Landroidx/camera/camera2/impl/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/l1;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/adapter/a0;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/adapter/a0;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/adapter/a0;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/adapter/a0;->d:Ldagger/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/adapter/a0;->e:Ldagger/internal/w;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/adapter/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/config/p0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/adapter/l1;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/l0;",
            ">;)",
            "Landroidx/camera/camera2/adapter/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/a0;

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
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/a0;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/workaround/l0;)Landroidx/camera/camera2/adapter/z;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/z;

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
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/z;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/workaround/l0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/adapter/z;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/a0;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/impl/e0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/adapter/a0;->b:Ldagger/internal/w;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/camera2/config/p0;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/adapter/a0;->c:Ldagger/internal/w;

    .line 18
    .line 19
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/camera/camera2/adapter/l1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/camera2/adapter/a0;->d:Ldagger/internal/w;

    .line 26
    .line 27
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/impl/q3;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/adapter/a0;->e:Ldagger/internal/w;

    .line 34
    .line 35
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/camera2/compat/workaround/l0;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/adapter/a0;->c(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/workaround/l0;)Landroidx/camera/camera2/adapter/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/a0;->b()Landroidx/camera/camera2/adapter/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
