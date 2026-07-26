.class Landroidx/transition/t0$b;
.super Landroidx/transition/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/t0;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/transition/t0;


# direct methods
.method constructor <init>(Landroidx/transition/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t0$b;->d:Landroidx/transition/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/t0$b;->d:Landroidx/transition/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/t0;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/t0$b;->d:Landroidx/transition/t0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/transition/t0;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/transition/t0$b;->d:Landroidx/transition/t0;

    .line 17
    .line 18
    sget-object v0, Landroidx/transition/g0$k;->c:Landroidx/transition/g0$k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/transition/g0;->r0(Landroidx/transition/g0$k;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/transition/t0$b;->d:Landroidx/transition/t0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/transition/g0;->E:Z

    .line 28
    .line 29
    sget-object v0, Landroidx/transition/g0$k;->b:Landroidx/transition/g0$k;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/transition/g0;->r0(Landroidx/transition/g0$k;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
