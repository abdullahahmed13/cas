.class public final Landroidx/camera/camera2/pipe/graph/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/q;
.implements Landroidx/camera/camera2/pipe/graph/o;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/t;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n59#2,2:276\n50#2,2:278\n50#2,2:280\n50#2,2:282\n50#2,2:284\n50#2,2:286\n50#2,2:288\n230#3,5:290\n295#4,2:295\n*S KotlinDebug\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n*L\n133#1:276,2\n174#1:278,2\n182#1:280,2\n191#1:282,2\n200#1:284,2\n209#1:286,2\n214#1:288,2\n215#1:290,5\n230#1:295,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n59#2,2:276\n50#2,2:278\n50#2,2:280\n50#2,2:282\n50#2,2:284\n50#2,2:286\n50#2,2:288\n230#3,5:290\n295#4,2:295\n*S KotlinDebug\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n*L\n133#1:276,2\n174#1:278,2\n182#1:280,2\n191#1:282,2\n200#1:284,2\n209#1:286,2\n214#1:288,2\n215#1:290,5\n230#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/k0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/graph/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Landroidx/camera/camera2/pipe/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/m0;Landroidx/camera/camera2/pipe/k0$b;Landroidx/camera/camera2/pipe/graph/a0;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/e3;)V
    .locals 9
    .param p1    # Landroidx/camera/camera2/pipe/core/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/graph/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Landroidx/camera/camera2/pipe/config/r0;
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/compat/e3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/f0;",
            "Landroidx/camera/camera2/pipe/m0;",
            "Landroidx/camera/camera2/pipe/k0$b;",
            "Landroidx/camera/camera2/pipe/graph/a0;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/e3;",
            ")V"
        }
    .end annotation

    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraGraphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraGraphConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener3A"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "graphListeners"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "camera2Quirks"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/r;->a:Landroidx/camera/camera2/pipe/m0;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/r;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/k0$b;->D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/k0$b;->z()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/k0$b;->H()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/p3;->c()Landroidx/camera/camera2/pipe/b2$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/p3;->c()Landroidx/camera/camera2/pipe/b2$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :cond_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/o;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/p3;->c()Landroidx/camera/camera2/pipe/b2$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " is set to true, ignoring GraphState3A parameters."

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "CXCP"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/k0$b;->C()Landroidx/camera/camera2/pipe/k0$d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p6, p3}, Landroidx/camera/camera2/pipe/compat/e3;->b(Landroidx/camera/camera2/pipe/k0$d;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    new-instance p6, Landroidx/camera/camera2/pipe/graph/i;

    .line 129
    .line 130
    int-to-long v0, p3

    .line 131
    invoke-direct {p6, v0, v1}, Landroidx/camera/camera2/pipe/graph/i;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p6, 0x0

    .line 136
    :goto_0
    new-instance v1, Landroidx/camera/camera2/pipe/graph/p;

    .line 137
    .line 138
    check-cast p5, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {p6}, Lkotlin/collections/f0;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p5, p3}, Lkotlin/collections/f0;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {p4, p6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lkotlin/collections/f0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f0;->l()Lkotlinx/coroutines/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/f0;->m()Lkotlinx/coroutines/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, p2

    .line 167
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/graph/p;-><init>(Landroidx/camera/camera2/pipe/m0;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 171
    .line 172
    if-eqz p6, :cond_3

    .line 173
    .line 174
    invoke-virtual {p6, v1}, Landroidx/camera/camera2/pipe/graph/i;->u(Landroidx/camera/camera2/pipe/graph/p;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p1, Landroidx/camera/camera2/pipe/u1$d;->b:Landroidx/camera/camera2/pipe/u1$d;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public N0()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/camera/camera2/pipe/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onGraphStarting"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 32
    .line 33
    sget-object v1, Landroidx/camera/camera2/pipe/u1$c;->b:Landroidx/camera/camera2/pipe/u1$c;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/camera/camera2/pipe/v1;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/v1;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/p;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onGraphStopping"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 32
    .line 33
    sget-object v1, Landroidx/camera/camera2/pipe/u1$e;->b:Landroidx/camera/camera2/pipe/u1$e;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/p;->Y(Landroidx/camera/camera2/pipe/graph/t;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/camera/camera2/pipe/v1;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/v1;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->U(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/camera/camera2/pipe/u1$a;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/pipe/u1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "graphStateError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onGraphError("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CXCP"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroidx/camera/camera2/pipe/u1;

    .line 52
    .line 53
    instance-of v3, v2, Landroidx/camera/camera2/pipe/u1$e;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v2, v2, Landroidx/camera/camera2/pipe/u1$d;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object v2, Landroidx/camera/camera2/pipe/u1$d;->b:Landroidx/camera/camera2/pipe/u1$d;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/camera/camera2/pipe/v1;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/v1;->d(Landroidx/camera/camera2/pipe/u1$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->W(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroidx/camera/camera2/pipe/graph/t;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/graph/t;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " onGraphStopped"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/pipe/u1$d;->b:Landroidx/camera/camera2/pipe/u1$d;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/graph/p;->Y(Landroidx/camera/camera2/pipe/graph/t;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/camera/camera2/pipe/v1;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/v1;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->T(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroidx/camera/camera2/pipe/graph/t;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/graph/t;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " onGraphModified"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/p;->y()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Landroidx/camera/camera2/pipe/j2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->V(Landroidx/camera/camera2/pipe/j2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/p;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroidx/camera/camera2/pipe/j2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/p;->l()Landroidx/camera/camera2/pipe/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroidx/camera/camera2/pipe/graph/t;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/graph/t;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onGraphStarted"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CXCP"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->e:Lkotlinx/coroutines/flow/k0;

    .line 37
    .line 38
    sget-object v1, Landroidx/camera/camera2/pipe/u1$b;->b:Landroidx/camera/camera2/pipe/u1$b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->Y(Landroidx/camera/camera2/pipe/graph/t;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/r;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/camera/camera2/pipe/v1;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/v1;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public n(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->c0(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public p0(Landroidx/camera/camera2/pipe/j2;)Z
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/r;->q0(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public q0(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/camera/camera2/pipe/j2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/j2;->d()Landroidx/camera/camera2/pipe/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/j2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->b:Landroidx/camera/camera2/pipe/k0$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$b;->E()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Cannot submit "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " with input request "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/j2;->d()Landroidx/camera/camera2/pipe/x1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " to "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because CameraGraph was not configured to support reprocessing"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/r;->c:Landroidx/camera/camera2/pipe/graph/p;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/p;->b0(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/r;->a:Landroidx/camera/camera2/pipe/m0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
