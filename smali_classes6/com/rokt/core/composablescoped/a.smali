.class public final Lcom/rokt/core/composablescoped/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableScopedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableScopedViewModel.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n77#2:47\n55#3,11:48\n25#4:59\n1225#5,6:60\n*S KotlinDebug\n*F\n+ 1 ComposableScopedViewModel.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelKt\n*L\n16#1:47\n17#1:48,11\n21#1:59\n21#1:60,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposableScopedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableScopedViewModel.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n77#2:47\n55#3,11:48\n25#4:59\n1225#5,6:60\n*S KotlinDebug\n*F\n+ 1 ComposableScopedViewModel.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelKt\n*L\n16#1:47\n17#1:48,11\n21#1:59\n21#1:60,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Leg/p;
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
            "(",
            "Ljava/lang/Object;",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x39a0117b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.rokt.core.composablescoped.WithComposableScopedViewModelStoreOwner (ComposableScopedViewModel.kt:39)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {p0, p2, v1}, Lcom/rokt/core/composablescoped/a;->b(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/compose/b;->d(Landroidx/lifecycle/o2;)Landroidx/compose/runtime/j3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 38
    .line 39
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/rokt/core/composablescoped/a$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p3}, Lcom/rokt/core/composablescoped/a$a;-><init>(Ljava/lang/Object;Leg/p;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final b(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;
    .locals 11
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const v0, -0x6421511c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.rokt.core.composablescoped.rememberComposableScopedViewModelStoreOwner (ComposableScopedViewModel.kt:13)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/w;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/d;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "toString(this, checkRadix(radix))"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "rememberComposableScopedViewModelStoreOwner#"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Landroidx/lifecycle/compose/d0;->c()Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/lifecycle/p0;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x671a9c9b

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    instance-of v1, v4, Landroidx/lifecycle/a0;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    check-cast v1, Landroidx/lifecycle/a0;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    move-object v7, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Ld3/a$b;->c:Ld3/a$b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-class v1, Lcom/rokt/core/composablescoped/b;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, p1

    .line 112
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/w;->t0()V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/rokt/core/composablescoped/b;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p0, v0}, Lcom/rokt/core/composablescoped/b;->g(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/d0;)Landroidx/lifecycle/o2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    new-instance v0, Lcom/rokt/core/composablescoped/a$b;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lcom/rokt/core/composablescoped/a$b;-><init>(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/w;->t0()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
