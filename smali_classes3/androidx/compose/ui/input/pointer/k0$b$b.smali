.class final Landroidx/compose/ui/input/pointer/k0$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/k0$b;->l(Landroidx/compose/ui/input/pointer/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/input/pointer/k0$b;

.field final synthetic g:Landroidx/compose/ui/input/pointer/k0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/k0$b;Landroidx/compose/ui/input/pointer/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0$b$b;->f:Landroidx/compose/ui/input/pointer/k0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/k0$b$b;->g:Landroidx/compose/ui/input/pointer/k0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0$b$b;->f:Landroidx/compose/ui/input/pointer/k0$b;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k0$b$b;->g:Landroidx/compose/ui/input/pointer/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/k0;->b()Leg/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/input/pointer/k0$a;->Dispatching:Landroidx/compose/ui/input/pointer/k0$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/k0$a;->NotDispatching:Landroidx/compose/ui/input/pointer/k0$a;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/k0$b;->k(Landroidx/compose/ui/input/pointer/k0$b;Landroidx/compose/ui/input/pointer/k0$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0$b$b;->g:Landroidx/compose/ui/input/pointer/k0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/k0;->b()Leg/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k0$b$b;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
