.class final Landroidx/compose/foundation/b0$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/q;ZLjava/util/Map;Landroidx/compose/runtime/n5;Lkotlinx/coroutines/s0;Leg/a;Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/s0;

.field final synthetic j:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/n5;Lkotlinx/coroutines/s0;Leg/a;Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Lp0/g;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b0$h;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b0$h;->g:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b0$h;->h:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b0$h;->i:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b0$h;->j:Leg/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/b0$h;->k:Landroidx/compose/foundation/interaction/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b0$h;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/e0;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/interaction/l$b;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/b0$h;->h:Landroidx/compose/runtime/n5;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp0/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/b0$h;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/b0$h;->i:Lkotlinx/coroutines/s0;

    .line 61
    .line 62
    new-instance v7, Landroidx/compose/foundation/b0$h$a;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/b0$h;->k:Landroidx/compose/foundation/interaction/j;

    .line 65
    .line 66
    invoke-direct {v7, p1, v0, v3}, Landroidx/compose/foundation/b0$h$a;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 74
    .line 75
    .line 76
    :goto_0
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b0$h;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/foundation/e0;->b(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->g:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/foundation/interaction/l$b;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/foundation/b0$h;->i:Lkotlinx/coroutines/s0;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->k:Landroidx/compose/foundation/interaction/j;

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/foundation/b0$h$b;

    .line 111
    .line 112
    invoke-direct {v7, v0, p1, v3}, Landroidx/compose/foundation/b0$h$b;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/l$b;Lkotlin/coroutines/f;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/b0$h;->j:Leg/a;

    .line 123
    .line 124
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b0$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
