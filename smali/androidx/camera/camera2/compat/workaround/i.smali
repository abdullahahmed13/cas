.class public final Landroidx/camera/camera2/compat/workaround/i;
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
        "Landroidx/camera/camera2/compat/workaround/h;",
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
            "Landroidx/camera/camera2/impl/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/i;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/i;->b:Ldagger/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/i;->c:Ldagger/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/compat/workaround/i;->d:Ldagger/internal/w;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/compat/workaround/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/e0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/q3;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/l2;",
            ">;)",
            "Landroidx/camera/camera2/compat/workaround/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/i;-><init>(Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;)Landroidx/camera/camera2/compat/workaround/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/e0;",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Landroidx/camera/camera2/impl/q3;",
            "Landroidx/camera/camera2/impl/l2;",
            ")",
            "Landroidx/camera/camera2/compat/workaround/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/workaround/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/h;-><init>(Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/compat/workaround/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/i;->a:Ldagger/internal/w;

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
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/i;->b:Ldagger/internal/w;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/i;->c:Ldagger/internal/w;

    .line 12
    .line 13
    invoke-interface {v2}, Lvf/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/camera2/impl/q3;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/camera/camera2/compat/workaround/i;->d:Ldagger/internal/w;

    .line 20
    .line 21
    invoke-interface {v3}, Lvf/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/camera/camera2/impl/l2;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/compat/workaround/i;->c(Landroidx/camera/camera2/impl/e0;Lvf/c;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/l2;)Landroidx/camera/camera2/compat/workaround/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/i;->b()Landroidx/camera/camera2/compat/workaround/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
