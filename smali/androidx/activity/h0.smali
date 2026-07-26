.class public final Landroidx/activity/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/h0$a;,
        Landroidx/activity/h0$c;,
        Landroidx/activity/h0$d;,
        Landroidx/activity/h0$e;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/h0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/activity/h0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/h0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/h0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/h0;->e:Landroidx/activity/h0$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/activity/h0$b;->f:Landroidx/activity/h0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/activity/h0;->f:Lkotlin/k0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Landroidx/activity/h0;->d:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/activity/h0;->f:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
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
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/activity/h0;->d:Landroid/app/Activity;

    .line 17
    .line 18
    const-string p2, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    sget-object p2, Landroidx/activity/h0;->e:Landroidx/activity/h0$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/activity/h0$c;->a()Landroidx/activity/h0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroidx/activity/h0$a;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/activity/h0$a;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Landroidx/activity/h0$a;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method
