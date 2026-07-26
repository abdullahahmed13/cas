.class final Landroidx/compose/animation/c$f$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c$f;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/animation/k;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,899:1\n1225#2,6:900\n1225#2,6:906\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n794#1:900,6\n802#1:906,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/animation/e;",
            "TS;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/h;Leg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "TS;>;TS;",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$f$d;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$f$d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c$f$d;->h:Landroidx/compose/animation/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/c$f$d;->i:Leg/r;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V
    .locals 5
    .param p1    # Landroidx/compose/animation/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    .line 49
    .line 50
    const v2, -0x24ba65ea

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->h:Landroidx/compose/animation/h;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Landroidx/compose/animation/c$f$d;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/animation/c$f$d;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/animation/c$f$d;->h:Landroidx/compose/animation/h;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v4, v0, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v4, Landroidx/compose/animation/c$f$d$a;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/c$f$d$a;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/h;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v4, Leg/l;

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0xe

    .line 107
    .line 108
    invoke-static {p1, v4, p2, p3}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Landroidx/compose/animation/c$f$d;->h:Landroidx/compose/animation/h;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/animation/h;->v()Landroidx/collection/z1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->g:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Landroidx/compose/animation/l;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/animation/l;->a()Landroidx/compose/runtime/r2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v0, v1}, Landroidx/collection/z1;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne p3, v0, :cond_8

    .line 145
    .line 146
    new-instance p3, Landroidx/compose/animation/f;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/k;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast p3, Landroidx/compose/animation/f;

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/compose/animation/c$f$d;->i:Leg/r;

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/compose/animation/c$f$d;->g:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, p3, v0, p2, v1}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/c$f$d;->a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
