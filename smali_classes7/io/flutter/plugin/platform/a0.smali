.class public Lio/flutter/plugin/platform/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/platform/n;
.implements Lio/flutter/embedding/engine/systemchannels/o$e;


# instance fields
.field b:Lio/flutter/plugin/platform/t;

.field c:Lio/flutter/plugin/platform/z;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->q:Lio/flutter/embedding/engine/systemchannels/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/p$b;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/o$e;->a(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->q:Lio/flutter/embedding/engine/systemchannels/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/p$b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/systemchannels/m;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/m;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->q:Lio/flutter/embedding/engine/systemchannels/p$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/p$b;->c(Lio/flutter/embedding/engine/systemchannels/m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->c(Lio/flutter/embedding/engine/systemchannels/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->q:Lio/flutter/embedding/engine/systemchannels/p$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/p$b;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/l;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->e(Lio/flutter/embedding/engine/systemchannels/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lio/flutter/view/c;)V
    .locals 1
    .param p1    # Lio/flutter/view/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->g(Lio/flutter/view/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->g(Lio/flutter/view/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->h(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, Lio/flutter/embedding/engine/systemchannels/o$e;->i(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/z;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lio/flutter/embedding/engine/systemchannels/l;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/z;->q:Lio/flutter/embedding/engine/systemchannels/p$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/p$b;->e(Lio/flutter/embedding/engine/systemchannels/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lio/flutter/embedding/engine/systemchannels/o$d;Lio/flutter/embedding/engine/systemchannels/o$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/o$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/o$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/o$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/z;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/o$e;->m(Lio/flutter/embedding/engine/systemchannels/o$d;Lio/flutter/embedding/engine/systemchannels/o$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/systemchannels/l;)J
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->x:Lio/flutter/embedding/engine/systemchannels/o$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/o$e;->n(Lio/flutter/embedding/engine/systemchannels/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/z;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/platform/t;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugin/platform/a0;->c:Lio/flutter/plugin/platform/z;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lio/flutter/plugin/platform/z;->f(Landroid/content/Context;Lio/flutter/embedding/engine/dart/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/a0;->b:Lio/flutter/plugin/platform/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugin/platform/t;->Y()Lio/flutter/embedding/engine/systemchannels/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/o;->e(Lio/flutter/embedding/engine/systemchannels/o$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
