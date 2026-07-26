.class public interface abstract Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/focus/n;


# direct methods
.method public static synthetic h(Landroidx/compose/ui/focus/t;Landroid/view/KeyEvent;Leg/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/t$a;->f:Landroidx/compose/ui/focus/t$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/t;->m(Landroid/view/KeyEvent;Leg/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/focus/e;Lp0/j;)Z
    .param p1    # Landroidx/compose/ui/focus/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lp0/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract c()Landroidx/compose/ui/focus/q0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract d(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract f(Landroidx/compose/ui/input/rotary/d;)Z
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract g(ZZZI)Z
.end method

.method public abstract i(Landroidx/compose/ui/focus/h;)V
    .param p1    # Landroidx/compose/ui/focus/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract k(ILp0/j;Leg/l;)Ljava/lang/Boolean;
    .param p2    # Lp0/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/j;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract l(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract m(Landroid/view/KeyEvent;Leg/a;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract n(ILp0/j;)Z
    .param p2    # Lp0/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract o()Landroidx/compose/ui/focus/l0;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract p(Landroidx/compose/ui/focus/y;)V
    .param p1    # Landroidx/compose/ui/focus/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract q()Lp0/j;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract r()V
.end method
