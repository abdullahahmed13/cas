.class public final Landroidx/camera/camera2/pipe/compat/o2;
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
        "androidx.camera.camera2.pipe.config.CameraPipeContext",
        "androidx.camera.camera2.pipe.config.CameraPipeJob"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/pipe/compat/n2;",
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
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/featurecombinationquery/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/featurecombinationquery/e;",
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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o2;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/o2;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/o2;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/o2;->d:Ldagger/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/o2;->e:Ldagger/internal/w;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/o2;->f:Ldagger/internal/w;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/o2;->g:Ldagger/internal/w;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/o2;->h:Ldagger/internal/w;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/pipe/compat/o2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/core/f0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/w<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/featurecombinationquery/e;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/pipe/internal/j;",
            ">;",
            "Ldagger/internal/w<",
            "Lkotlinx/coroutines/p2;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/o2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/o2;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/o2;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/e;Lvf/c;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/compat/n2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/camera/camera2/pipe/internal/e;",
            "Lvf/c<",
            "Landroidx/camera/featurecombinationquery/e;",
            ">;",
            "Landroidx/camera/camera2/pipe/internal/j;",
            "Lkotlinx/coroutines/p2;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/n2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/n2;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/n2;-><init>(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/e;Lvf/c;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/pipe/compat/n2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o2;->a:Ldagger/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o2;->b:Ldagger/internal/w;

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
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/o2;->c:Ldagger/internal/w;

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
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/o2;->d:Ldagger/internal/w;

    .line 20
    .line 21
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o2;->e:Ldagger/internal/w;

    .line 28
    .line 29
    invoke-interface {v4}, Lvf/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/camera/camera2/pipe/internal/e;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/o2;->f:Ldagger/internal/w;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o2;->g:Ldagger/internal/w;

    .line 38
    .line 39
    invoke-interface {v6}, Lvf/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/camera/camera2/pipe/internal/j;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/o2;->h:Ldagger/internal/w;

    .line 46
    .line 47
    invoke-interface {v7}, Lvf/c;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lkotlinx/coroutines/p2;

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/o2;->c(Lvf/c;Landroidx/camera/camera2/pipe/core/f0;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/e;Lvf/c;Landroidx/camera/camera2/pipe/internal/j;Lkotlinx/coroutines/p2;)Landroidx/camera/camera2/pipe/compat/n2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o2;->b()Landroidx/camera/camera2/pipe/compat/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
