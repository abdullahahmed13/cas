.class public final Landroidx/camera/camera2/config/i0;
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
        "Landroidx/camera/camera2/impl/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/h;",
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
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/i0;->a:Ldagger/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/config/i0;->b:Ldagger/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/w;Ldagger/internal/w;)Landroidx/camera/camera2/config/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Ldagger/internal/w<",
            "Landroidx/camera/camera2/compat/workaround/h;",
            ">;)",
            "Landroidx/camera/camera2/config/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/i0;-><init>(Ldagger/internal/w;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lvf/c;Lvf/c;)Landroidx/camera/camera2/impl/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/compat/workaround/h;",
            ">;)",
            "Landroidx/camera/camera2/impl/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/config/h0;->a:Landroidx/camera/camera2/config/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/h0$a;->a(Lvf/c;Lvf/c;)Landroidx/camera/camera2/impl/f0;

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
    check-cast p0, Landroidx/camera/camera2/impl/f0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/impl/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/i0;->a:Ldagger/internal/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/config/i0;->b:Ldagger/internal/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/config/i0;->c(Lvf/c;Lvf/c;)Landroidx/camera/camera2/impl/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/i0;->b()Landroidx/camera/camera2/impl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
