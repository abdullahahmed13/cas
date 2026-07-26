.class final Landroidx/compose/ui/graphics/drawscope/f$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/f;->C2(Landroidx/compose/ui/graphics/layer/c;JLeg/l;)V
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
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n329#2,26:1063\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n*L\n946#1:1063,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n329#2,26:1063\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope$record$1\n*L\n946#1:1063,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/drawscope/f;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/f;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->f:Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->g:Leg/l;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->f:Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/layer/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v6, p0, Landroidx/compose/ui/graphics/drawscope/f$c;->g:Leg/l;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Landroidx/compose/ui/unit/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/layer/c;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13, v1}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v3}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, p1}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v6, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/d;->e(Landroidx/compose/ui/unit/d;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/d;->b(Landroidx/compose/ui/unit/w;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/d;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->j(Landroidx/compose/ui/graphics/layer/c;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/f$c;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
