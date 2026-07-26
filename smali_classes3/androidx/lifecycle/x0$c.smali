.class Landroidx/lifecycle/x0$c;
.super Landroidx/lifecycle/x0$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "TT;>.d;",
        "Landroidx/lifecycle/k0;"
    }
.end annotation


# instance fields
.field final h:Landroidx/lifecycle/p0;

.field final synthetic i:Landroidx/lifecycle/x0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p0;",
            "Landroidx/lifecycle/e1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x0$c;->i:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x0$d;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method c(Landroidx/lifecycle/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/d0$b;->DESTROYED:Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/x0$c;->i:Landroidx/lifecycle/x0;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/x0$d;->d:Landroidx/lifecycle/e1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/x0$c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/x0$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/x0$c;->h:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
