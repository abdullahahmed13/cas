.class public final Landroidx/camera/camera2/pipe/config/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/m0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/m0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraGraphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/p;->a:Landroidx/camera/camera2/pipe/k0$b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/p;->b:Landroidx/camera/camera2/pipe/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/k0$b;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p;->a:Landroidx/camera/camera2/pipe/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/m0;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/p;->b:Landroidx/camera/camera2/pipe/m0;

    .line 2
    .line 3
    return-object v0
.end method
