.class final Landroidx/compose/foundation/text/l$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/t0;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/e1;Leg/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/d0;ZZLeg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/focus/c0;

.field final synthetic h:Landroidx/compose/ui/text/input/t;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/o1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/input/internal/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$o;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$o;->g:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$o;->h:Landroidx/compose/ui/text/input/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$o;->i:Landroidx/compose/foundation/text/input/internal/o1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$o;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/l$o;->g:Landroidx/compose/ui/focus/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l$o;->h:Landroidx/compose/ui/text/input/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/l$o;->h:Landroidx/compose/ui/text/input/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/l$o;->i:Landroidx/compose/foundation/text/input/internal/o1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/o1;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/l$o;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
