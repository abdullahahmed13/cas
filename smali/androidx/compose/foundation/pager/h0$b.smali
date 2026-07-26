.class final Landroidx/compose/foundation/pager/h0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/h0;->a(Landroidx/compose/foundation/gestures/o0;FLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Float;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/pager/h0;

.field final synthetic g:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/h0;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/h0$b;->f:Landroidx/compose/foundation/pager/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/h0$b;->g:Landroidx/compose/foundation/gestures/o0;

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
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->f:Landroidx/compose/foundation/pager/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->f:Landroidx/compose/foundation/pager/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/math/b;->L0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->f:Landroidx/compose/foundation/pager/h0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0$b;->f:Landroidx/compose/foundation/pager/h0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/h0;->e()Landroidx/compose/foundation/pager/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/pager/h0$b;->g:Landroidx/compose/foundation/gestures/o0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/pager/f0;->E0(Landroidx/compose/foundation/gestures/o0;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/h0$b;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
