.class final Lcom/rokt/roktux/component/ModifierFactory$a;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/component/ModifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$BackgroundImageNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1497:1\n128#2,7:1498\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$BackgroundImageNode\n*L\n604#1:1498,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$BackgroundImageNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1497:1\n128#2,7:1498\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$BackgroundImageNode\n*L\n604#1:1498,7\n*E\n"
    }
.end annotation


# instance fields
.field private r:Landroid/graphics/Bitmap;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private t:Landroidx/compose/ui/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->r:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->s:Landroidx/compose/ui/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->t:Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->r:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v2, v3}, Lp0/o;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->t:Landroidx/compose/ui/layout/l;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-interface {v4, v2, v3, v5, v6}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->s:Landroidx/compose/ui/c;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/v;->g(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v6, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/k3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k3;->b()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v11, v0

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v12, v0

    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x3e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v1, p1

    .line 122
    :try_start_0
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->X1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/k3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    neg-float v1, v11

    .line 134
    neg-float v2, v12

    .line 135
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    neg-float v2, v11

    .line 149
    neg-float v3, v12

    .line 150
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final S7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->s:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->t:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7(Landroidx/compose/ui/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->s:Landroidx/compose/ui/c;

    .line 7
    .line 8
    return-void
.end method

.method public final W7(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/ui/layout/l;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$a;->t:Landroidx/compose/ui/layout/l;

    .line 7
    .line 8
    return-void
.end method
