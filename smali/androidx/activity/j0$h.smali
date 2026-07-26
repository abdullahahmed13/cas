.class final Landroidx/activity/j0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;
.implements Landroidx/activity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/activity/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/activity/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic g:Landroidx/activity/j0;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;Landroidx/lifecycle/d0;Landroidx/activity/i0;)V
    .locals 1
    .param p1    # Landroidx/activity/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/activity/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/j0$h;->g:Landroidx/activity/j0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/j0$h;->d:Landroidx/lifecycle/d0;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/j0$h;->e:Landroidx/activity/i0;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j0$h;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j0$h;->e:Landroidx/activity/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/i0;->removeCancellable(Landroidx/activity/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/j0$h;->f:Landroidx/activity/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/e;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/j0$h;->f:Landroidx/activity/e;

    .line 20
    .line 21
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/j0$h;->g:Landroidx/activity/j0;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/j0$h;->e:Landroidx/activity/i0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/j0;->j(Landroidx/activity/i0;)Landroidx/activity/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/j0$h;->f:Landroidx/activity/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/j0$h;->f:Landroidx/activity/e;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/activity/e;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/j0$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
