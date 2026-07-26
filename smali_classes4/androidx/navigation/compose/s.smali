.class public final Landroidx/navigation/compose/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,91:1\n1225#2,6:92\n134#3:98\n128#3,11:99\n139#3,4:113\n32#4:110\n69#4,2:111\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n62#1:92,6\n62#1:98\n62#1:99,11\n62#1:113,4\n62#1:110\n62#1:111,2\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "NavBackStackEntryProviderKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,91:1\n1225#2,6:92\n134#3:98\n128#3,11:99\n139#3,4:113\n32#4:110\n69#4,2:111\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n62#1:92,6\n62#1:98\n62#1:99,11\n62#1:113,4\n62#1:110\n62#1:111,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ld3/a;)Landroidx/navigation/compose/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/s;->g(Ld3/a;)Landroidx/navigation/compose/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/s;->h(Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/s;->e(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 5
    .param p0    # Landroidx/navigation/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/saveable/f;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/b;->d(Landroidx/lifecycle/o2;)Landroidx/compose/runtime/j3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lu3/b;->c()Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/j3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/navigation/compose/s$a;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/s$a;-><init>(Landroidx/compose/runtime/saveable/f;Leg/p;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x36

    .line 117
    .line 118
    const v3, 0x6bd29b7d

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v3, v4, v1, p3, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/i0;->c([Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    new-instance v0, Landroidx/navigation/compose/r;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/r;-><init>(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method private static final e(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/navigation/compose/s;->d(Landroidx/navigation/n0;Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/w;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/w;->q()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    new-instance v0, Landroidx/navigation/compose/p;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/navigation/compose/p;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast v0, Leg/l;

    .line 91
    .line 92
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-virtual {v1, v6, v9}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    const-class v1, Landroidx/navigation/compose/a;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Ld3/d;

    .line 109
    .line 110
    invoke-direct {v4}, Ld3/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3, v0}, Ld3/d;->a(Lkotlin/reflect/d;Leg/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ld3/d;->b()Landroidx/lifecycle/l2$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v2, Landroidx/lifecycle/a0;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Landroidx/lifecycle/a0;

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    move-object v5, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget-object v0, Ld3/a$b;->c:Ld3/a$b;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/navigation/compose/a;

    .line 148
    .line 149
    new-instance v1, Lk3/c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lk3/c;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/a;->g(Lk3/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/navigation/compose/a;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    and-int/lit8 v1, p2, 0x70

    .line 162
    .line 163
    shl-int/2addr p2, v9

    .line 164
    and-int/lit16 p2, p2, 0x380

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    invoke-interface {p0, v0, p1, v6, p2}, Landroidx/compose/runtime/saveable/f;->c(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    new-instance v0, Landroidx/navigation/compose/q;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/q;-><init>(Landroidx/compose/runtime/saveable/f;Leg/p;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private static final g(Ld3/a;)Landroidx/navigation/compose/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/compose/a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/q1;->b(Ld3/a;)Landroidx/lifecycle/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/n1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final h(Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/navigation/compose/s;->f(Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/s;->f(Landroidx/compose/runtime/saveable/f;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
