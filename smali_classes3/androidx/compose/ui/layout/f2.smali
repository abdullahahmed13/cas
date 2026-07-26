.class public final Landroidx/compose/ui/layout/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,65:1\n254#2,9:66\n263#2,2:81\n4034#3,6:75\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n55#1:66,9\n55#1:81,2\n60#1:75,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,65:1\n254#2,9:66\n263#2,2:81\n4034#3,6:75\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n55#1:66,9\n55#1:81,2\n60#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 5
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/e2;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "It is a test API, do not use it in the real applications"
    .end annotation

    .line 1
    const v0, -0x63b8f634

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:49)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Landroidx/compose/ui/layout/f2$c;->a:Landroidx/compose/ui/layout/f2$c;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/node/i0;->O:Landroidx/compose/ui/node/i0$d;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0$d;->a()Leg/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/w;->P()Landroidx/compose/runtime/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->S()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/w;->M()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->l0(Leg/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/w;->i()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/y5;->b(Landroidx/compose/runtime/w;)Landroidx/compose/runtime/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroidx/compose/ui/node/g;->X0:Landroidx/compose/ui/node/g$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->f()Leg/p;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/y5;->j(Landroidx/compose/runtime/w;Ljava/lang/Object;Leg/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/node/g$a;->b()Leg/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/w;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/w;->F(Ljava/lang/Object;Leg/p;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v0, Landroidx/compose/ui/layout/f2$a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/f2$a;-><init>(Leg/l;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/compose/runtime/y5;->g(Landroidx/compose/runtime/w;Leg/l;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/w;->l()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/ui/layout/f2$b;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/f2$b;-><init>(Leg/l;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
.end method
