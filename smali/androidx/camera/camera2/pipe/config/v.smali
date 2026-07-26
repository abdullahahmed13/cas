.class public final Landroidx/camera/camera2/pipe/config/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
    includes = {
        Landroidx/camera/camera2/pipe/config/x1;
    }
    subcomponents = {
        Landroidx/camera/camera2/pipe/config/o;,
        Landroidx/camera/camera2/pipe/config/s0;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/w0$e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/w0$e;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/v;->a:Landroidx/camera/camera2/pipe/w0$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/w0$e;)Landroidx/camera/camera2/pipe/w0$b;
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraPipeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->m()Landroidx/camera/camera2/pipe/w0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Landroidx/camera/camera2/pipe/w0$e;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/v;->a:Landroidx/camera/camera2/pipe/w0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/w0$f;
    .locals 1
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/v;->a:Landroidx/camera/camera2/pipe/w0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/w0$e;->o()Landroidx/camera/camera2/pipe/w0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
