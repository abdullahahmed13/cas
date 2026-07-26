.class public final Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n955#2,6:162\n955#2,6:168\n955#2,6:174\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162,6\n98#1:168,6\n104#1:174,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,161:1\n955#2,6:162\n955#2,6:168\n955#2,6:174\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:162,6\n98#1:168,6\n104#1:174,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb/a;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;
    .locals 11
    .param p0    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Leg/l<",
            "-TO;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/activity/compose/j<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x53f413f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    shr-int/lit8 v1, p3, 0x3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xe

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/y4;->u(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, Landroidx/activity/compose/d$b;->f:Landroidx/activity/compose/d$b;

    .line 25
    .line 26
    const/16 v8, 0xc00

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v7, p2

    .line 32
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Landroidx/activity/compose/g;->a:Landroidx/activity/compose/g;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-virtual {v4, p2, v6}, Landroidx/activity/compose/g;->a(Landroidx/compose/runtime/w;I)Landroidx/activity/result/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/activity/result/l;->getActivityResultRegistry()Landroidx/activity/result/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, -0x63b461e4

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->e0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-ne v5, v9, :cond_0

    .line 68
    .line 69
    new-instance v5, Landroidx/activity/compose/b;

    .line 70
    .line 71
    invoke-direct {v5}, Landroidx/activity/compose/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v5, Landroidx/activity/compose/b;

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 80
    .line 81
    .line 82
    const v9, -0x63b4619a

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v9}, Landroidx/compose/runtime/w;->e0(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-ne v9, v10, :cond_1

    .line 97
    .line 98
    new-instance v9, Landroidx/activity/compose/j;

    .line 99
    .line 100
    invoke-direct {v9, v5, v0}, Landroidx/activity/compose/j;-><init>(Landroidx/activity/compose/b;Landroidx/compose/runtime/n5;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v9}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v9, Landroidx/activity/compose/j;

    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 109
    .line 110
    .line 111
    const v0, -0x63b4608e

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v0, v10

    .line 126
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v0, v10

    .line 131
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/2addr v0, v10

    .line 136
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v0, v10

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v10, v0, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move-object v1, v3

    .line 155
    move-object v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    new-instance v0, Landroidx/activity/compose/d$a;

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    move-object v5, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v4

    .line 163
    move-object v4, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/d$a;-><init>(Landroidx/activity/compose/b;Landroidx/activity/result/k;Ljava/lang/String;Lb/a;Landroidx/compose/runtime/n5;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v0

    .line 172
    :goto_1
    move-object v3, v10

    .line 173
    check-cast v3, Leg/l;

    .line 174
    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 176
    .line 177
    .line 178
    shl-int/lit8 v0, p3, 0x6

    .line 179
    .line 180
    and-int/lit16 v5, v0, 0x380

    .line 181
    .line 182
    move-object v4, p2

    .line 183
    move-object v0, v2

    .line 184
    move-object v2, p0

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/g1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
