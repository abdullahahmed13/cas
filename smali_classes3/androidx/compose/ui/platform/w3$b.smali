.class public final Landroidx/compose/ui/platform/w3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w3;->b(Landroid/view/View;Lkotlin/coroutines/j;Landroidx/lifecycle/d0;)Landroidx/compose/runtime/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w3$b$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Landroidx/compose/runtime/y2;

.field final synthetic f:Landroidx/compose/runtime/q3;

.field final synthetic g:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/platform/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/y2;Landroidx/compose/runtime/q3;Lkotlin/jvm/internal/k1$h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/y2;",
            "Landroidx/compose/runtime/q3;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/platform/x1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w3$b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/w3$b;->e:Landroidx/compose/runtime/y2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/w3$b;->f:Landroidx/compose/runtime/q3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/w3$b;->g:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/w3$b;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w3$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b;->f:Landroidx/compose/runtime/q3;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->q0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b;->f:Landroidx/compose/runtime/q3;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->J0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b;->e:Landroidx/compose/runtime/y2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/y2;->n()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/w3$b;->f:Landroidx/compose/runtime/q3;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->Y0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/w3$b;->d:Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    sget-object v2, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/ui/platform/w3$b$b;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/w3$b;->g:Lkotlin/jvm/internal/k1$h;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/w3$b;->f:Landroidx/compose/runtime/q3;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/w3$b;->h:Landroid/view/View;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/w3$b$b;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/compose/runtime/q3;Landroidx/lifecycle/p0;Landroidx/compose/ui/platform/w3$b;Landroid/view/View;Lkotlin/coroutines/f;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 69
    .line 70
    .line 71
    return-void
.end method
