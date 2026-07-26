.class final Landroidx/compose/material3/c5$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c5;->l(Landroidx/compose/ui/q;Leg/a;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/c5$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lp0/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/layout/k2;


# direct methods
.method constructor <init>(Leg/a;Landroidx/compose/foundation/layout/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lp0/n;",
            ">;",
            "Landroidx/compose/foundation/layout/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c5$f;->f:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c5$f;->g:Landroidx/compose/foundation/layout/k2;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/material3/c5$f;->f:Leg/a;

    .line 6
    .line 7
    invoke-interface {v2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp0/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp0/n;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, v4, v5

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/material3/c5;->f()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Landroidx/compose/material3/c5$f;->g:Landroidx/compose/foundation/layout/k2;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/unit/w;)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v7, v6

    .line 49
    add-float/2addr v4, v7

    .line 50
    const/4 v8, 0x2

    .line 51
    int-to-float v8, v8

    .line 52
    mul-float/2addr v6, v8

    .line 53
    add-float/2addr v4, v6

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Landroidx/compose/material3/c5$f$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v6, v9, v6

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v6, v10, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Lp0/n;->t(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v6, v4

    .line 78
    :goto_0
    move v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v7, v5}, Lkotlin/ranges/s;->t(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v6, v9, v6

    .line 94
    .line 95
    if-ne v6, v10, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lp0/n;->t(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v7, v5}, Lkotlin/ranges/s;->t(FF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-float/2addr v4, v5

    .line 110
    :cond_1
    move v14, v4

    .line 111
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    neg-float v3, v2

    .line 116
    div-float v13, v3, v8

    .line 117
    .line 118
    div-float v15, v2, v8

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x1$a;->a()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/j;->b(FFFFI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c5$f;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
