.class public final Landroidx/camera/camera2/adapter/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/v1;


# instance fields
.field private final a:Landroidx/camera/camera2/adapter/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public b:Landroidx/camera/camera2/pipe/k0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/adapter/v;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/adapter/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraStateAdapter"

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
    iput-object p1, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/q0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/camera2/pipe/u1$c;->b:Landroidx/camera/camera2/pipe/u1$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/v;->i(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/u1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/q0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/camera2/pipe/u1$e;->b:Landroidx/camera/camera2/pipe/u1$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/v;->i(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/u1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/q0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/camera2/pipe/u1$d;->b:Landroidx/camera/camera2/pipe/u1$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/v;->i(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/u1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroidx/camera/camera2/pipe/u1$a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/u1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphStateError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/q0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/adapter/v;->i(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/u1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->a:Landroidx/camera/camera2/adapter/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/q0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/camera/camera2/pipe/u1$b;->b:Landroidx/camera/camera2/pipe/u1$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/adapter/v;->i(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/pipe/u1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Landroidx/camera/camera2/pipe/k0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/q0;->b:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraGraph"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroidx/camera/camera2/pipe/k0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/adapter/q0;->b:Landroidx/camera/camera2/pipe/k0;

    .line 7
    .line 8
    return-void
.end method
