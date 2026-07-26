.class public final Landroidx/camera/camera2/pipe/compat/m4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n3$a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/a4;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/a4;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/a4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "captureSessionState"

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/camera2/pipe/compat/n3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/a4;->k(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/camera/camera2/pipe/compat/n3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/a4;->a(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroidx/camera/camera2/pipe/compat/n3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/a4;->b(Landroidx/camera/camera2/pipe/compat/j3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/m4;->a:Landroidx/camera/camera2/pipe/compat/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a4;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
