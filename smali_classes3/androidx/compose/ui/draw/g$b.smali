.class final Landroidx/compose/ui/draw/g$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/g;->P(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V
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
    value = "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n256#2:426\n317#2,38:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n*L\n348#1:426\n349#1:427,38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,425:1\n256#2:426\n317#2,38:427\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope$record$1\n*L\n348#1:426\n349#1:427,38\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/draw/g;

.field final synthetic g:Landroidx/compose/ui/unit/d;

.field final synthetic h:Landroidx/compose/ui/unit/w;

.field final synthetic i:J

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;JLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "J",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/c;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/g$b;->f:Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/g$b;->g:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draw/g$b;->h:Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/draw/g$b;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/draw/g$b;->j:Leg/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Landroidx/compose/ui/draw/g$b;->f:Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/g;->B()Landroidx/compose/ui/graphics/drawscope/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/draw/g$b;->g:Landroidx/compose/ui/unit/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/draw/g$b;->h:Landroidx/compose/ui/unit/w;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/ui/draw/g$b;->i:J

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draw/g$b;->j:Leg/l;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v6, v3}, Lp0/o;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/layer/c;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, p1}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {v5, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/g$b;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
