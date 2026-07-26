.class final Landroidx/compose/material3/d3$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d3$c;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,702:1\n98#2:703\n95#2,6:704\n101#2:738\n105#2:742\n78#3,6:710\n85#3,4:725\n89#3,2:735\n93#3:741\n368#4,9:716\n377#4:737\n378#4,2:739\n4032#5,6:729\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1\n*L\n395#1:703\n395#1:704,6\n395#1:738\n395#1:742\n395#1:710,6\n395#1:725,4\n395#1:735,2\n395#1:741\n395#1:716,9\n395#1:737\n395#1:739,2\n395#1:729,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,702:1\n98#2:703\n95#2,6:704\n101#2:738\n105#2:742\n78#3,6:710\n85#3,4:725\n89#3,2:735\n93#3:741\n368#4,9:716\n377#4:737\n378#4,2:739\n4032#5,6:729\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1\n*L\n395#1:703\n395#1:704,6\n395#1:738\n395#1:742\n395#1:710,6\n395#1:725,4\n395#1:735,2\n395#1:741\n395#1:716,9\n395#1:737\n395#1:739,2\n395#1:729,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d3$c$a;->f:Leg/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V
    .locals 8
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
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:394)"

    .line 9
    .line 10
    const v1, 0xa81404c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/material3/d3$c$a$a;->f:Landroidx/compose/material3/d3$c$a$a;

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroidx/compose/ui/semantics/o;->c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/d3$c$a;->f:Leg/p;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/layout/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/w;->h()Landroidx/compose/runtime/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p2, p3}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/w;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v5, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Leg/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->m()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/w;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v6}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->i()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Leg/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/w;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v6, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Leg/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, p3, v1}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/material3/d3;->g()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p3, 0x6

    .line 160
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/d3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p2, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/w;->l()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 180
    .line 181
    .line 182
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/d3$c$a;->a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
