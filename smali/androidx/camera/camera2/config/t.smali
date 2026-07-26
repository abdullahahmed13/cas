.class public final Landroidx/camera/camera2/config/t;
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
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/core/impl/e2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/quirk/d;",
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
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/quirk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/t;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/config/t;->b:Ldagger/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/config/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/quirk/d;",
            ">;)",
            "Landroidx/camera/camera2/config/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/t;-><init>(Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/config/o;->a:Landroidx/camera/camera2/config/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/o$a;->e(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;

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
    check-cast p0, Landroidx/camera/core/impl/e2;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/e2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/t;->a:Ldagger/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/config/t;->b:Ldagger/internal/w;

    .line 10
    .line 11
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/camera2/compat/quirk/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/camera/camera2/config/t;->c(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/core/impl/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/t;->b()Landroidx/camera/core/impl/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
