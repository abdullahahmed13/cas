.class final Landroidx/compose/foundation/h0;
.super Landroidx/compose/foundation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/g0;


# instance fields
.field private O:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private P:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private Q:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/a;Ljava/lang/String;Leg/a;Leg/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p5

    move-object v2, p6

    move v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h0;->O:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/h0;->Q:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Leg/a;Ljava/lang/String;Leg/a;Leg/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/h0;-><init>(Leg/a;Ljava/lang/String;Leg/a;Leg/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;)V

    return-void
.end method

.method public static final synthetic w8(Landroidx/compose/foundation/h0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h0;->Q:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x8(Landroidx/compose/foundation/h0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j8(Landroidx/compose/ui/semantics/y;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/h0;->O:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/h0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/h0$a;-><init>(Landroidx/compose/foundation/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/v;->M0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k8(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/h0;->Q:Leg/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/h0$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h0$b;-><init>(Landroidx/compose/foundation/h0;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/h0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/foundation/h0$c;-><init>(Landroidx/compose/foundation/h0;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    new-instance v5, Landroidx/compose/foundation/h0$d;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/h0$d;-><init>(Landroidx/compose/foundation/h0;Lkotlin/coroutines/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/compose/foundation/h0$e;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Landroidx/compose/foundation/h0$e;-><init>(Landroidx/compose/foundation/h0;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/x0;->l(Landroidx/compose/ui/input/pointer/i0;Leg/l;Leg/l;Leg/q;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 62
    .line 63
    return-object p1
.end method

.method public l7(Leg/a;Ljava/lang/String;Leg/a;Leg/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;)V
    .locals 3
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/l1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h0;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/h0;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->m8()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v1

    .line 39
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/h0;->P:Leg/a;

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/h0;->Q:Leg/a;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    move p3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p3, v1

    .line 48
    :goto_3
    if-nez p4, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_5
    if-eq p3, v1, :cond_6

    .line 52
    .line 53
    move p2, v0

    .line 54
    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/h0;->Q:Leg/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->p8()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p7, :cond_7

    .line 61
    .line 62
    :goto_4
    move-object p2, p5

    .line 63
    move-object p3, p6

    .line 64
    move p4, p7

    .line 65
    move-object p5, p8

    .line 66
    move-object p6, p9

    .line 67
    move-object p7, p1

    .line 68
    move-object p1, p0

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move v0, p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/a;->v8(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->t8()Lkotlin/x2;

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method
