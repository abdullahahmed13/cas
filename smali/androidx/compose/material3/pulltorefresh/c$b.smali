.class final Landroidx/compose/material3/pulltorefresh/c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->b(Leg/a;JLandroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/graphics/b4;


# direct methods
.method constructor <init>(Leg/a;Landroidx/compose/runtime/n5;JLandroidx/compose/ui/graphics/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/b4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c$b;->f:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/c$b;->g:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/c$b;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c$b;->i:Landroidx/compose/ui/graphics/b4;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c$b;->f:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/c;->f(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c$b;->g:Landroidx/compose/runtime/n5;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5}, Landroidx/compose/material3/pulltorefresh/a;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Landroidx/compose/material3/pulltorefresh/c$b;->h:J

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/c$b;->i:Landroidx/compose/ui/graphics/b4;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/j;->h(FJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->j()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, v6

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lp0/o;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v0}, Lp0/k;->b(JF)Lp0/j;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/c;->i(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/material3/pulltorefresh/a;Lp0/j;F)V

    .line 101
    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v12, v6

    .line 105
    move v6, v4

    .line 106
    move-wide v4, v2

    .line 107
    move-object v3, v12

    .line 108
    move-object v2, v8

    .line 109
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/c;->k()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/c;->h(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;Lp0/j;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/c$b;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
