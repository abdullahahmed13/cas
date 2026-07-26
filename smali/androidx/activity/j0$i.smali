.class final Landroidx/activity/j0$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final d:Landroidx/activity/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Landroidx/activity/j0;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;Landroidx/activity/i0;)V
    .locals 1
    .param p1    # Landroidx/activity/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/j0$i;->e:Landroidx/activity/j0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j0$i;->e:Landroidx/activity/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/j0;->b(Landroidx/activity/j0;)Lkotlin/collections/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/j0$i;->e:Landroidx/activity/j0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/j0;->a(Landroidx/activity/j0;)Landroidx/activity/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/i0;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/activity/j0$i;->e:Landroidx/activity/j0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/activity/j0;->f(Landroidx/activity/j0;Landroidx/activity/i0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/i0;->removeCancellable(Landroidx/activity/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/activity/i0;->getEnabledChangedCallback$activity_release()Leg/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/activity/j0$i;->d:Landroidx/activity/i0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/i0;->setEnabledChangedCallback$activity_release(Leg/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
