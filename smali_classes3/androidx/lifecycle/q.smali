.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/k0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/k0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultLifecycleObserver"

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
    iput-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/k0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 2
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
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/q$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "ON_ANY must not been send by anybody"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->onDestroy(Landroidx/lifecycle/p0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->onStop(Landroidx/lifecycle/p0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->onPause(Landroidx/lifecycle/p0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->onResume(Landroidx/lifecycle/p0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->onStart(Landroidx/lifecycle/p0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/p;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroidx/lifecycle/p;->y(Landroidx/lifecycle/p0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/k0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0;->onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
