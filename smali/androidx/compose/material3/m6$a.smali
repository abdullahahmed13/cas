.class public final Landroidx/compose/material3/m6$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m6;->a(Landroidx/compose/material3/n6;Landroidx/compose/foundation/gestures/j0;Leg/l;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/n6;

.field final synthetic e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/gestures/j0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Leg/l;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/gestures/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m6$a;->d:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m6$a;->e:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m6$a;->f:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2
    .annotation build Ldg/j;
        name = "offsetToFloat"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m6$a;->f:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final b(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m6$a;->f:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final c(J)F
    .locals 2
    .annotation build Ldg/j;
        name = "velocityToFloat"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m6$a;->f:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public g3(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/m6$a;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/m6$a;->d:Landroidx/compose/material3/n6;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/m6$a;->d:Landroidx/compose/material3/n6;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/material3/internal/w;->d()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/m6$a;->e:Leg/l;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public m6(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/m6$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/material3/m6$a;->d:Landroidx/compose/material3/n6;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/material3/m6$a;->b(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/m6$a;->e:Leg/l;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/m6$a;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public w1(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/m6$a;->d:Landroidx/compose/material3/n6;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/m6$a;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/material3/m6$a;->b(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
