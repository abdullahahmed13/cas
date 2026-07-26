.class final Landroidx/compose/foundation/gestures/c$e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:Landroidx/compose/foundation/gestures/b;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;

.field final synthetic i:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/c$e$a;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$e$a;->g:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c$e$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/c$e$a;->i:Lkotlin/jvm/internal/k1$e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j;)V
    .locals 3
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/foundation/gestures/c$e$a;->f:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/foundation/gestures/c$e$a;->f:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/c;->c(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$e$a;->g:Landroidx/compose/foundation/gestures/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$e$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$e$a;->i:Lkotlin/jvm/internal/k1$e;

    .line 89
    .line 90
    iput v0, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$e$a;->g:Landroidx/compose/foundation/gestures/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->a(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$e$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lkotlin/jvm/internal/k1$e;->d:F

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$e$a;->i:Lkotlin/jvm/internal/k1$e;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v0, Lkotlin/jvm/internal/k1$e;->d:F

    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$e$a;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
