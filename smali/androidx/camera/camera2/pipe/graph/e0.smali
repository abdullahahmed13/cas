.class public final Landroidx/camera/camera2/pipe/graph/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/d0;


# instance fields
.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile h:Landroidx/camera/camera2/pipe/s1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private volatile i:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Landroidx/camera/camera2/pipe/n2;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/camera/camera2/pipe/r1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "exitCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->d:Leg/l;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/e0;->e:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/e0;->f:Ljava/lang/Long;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    return-void
.end method

.method public synthetic constructor <init>(Leg/l;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/e0;-><init>(Leg/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "exitConditionForKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/pipe/graph/g0;->b(Ljava/util/Map;)Leg/l;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/e0;-><init>(Leg/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/e0;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Landroidx/camera/camera2/pipe/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/pipe/q2;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/q2$a$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/pipe/q2;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/q2$a$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->j:Landroidx/camera/camera2/pipe/n2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/n2;->a(J)Landroidx/camera/camera2/pipe/n2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->j:Landroidx/camera/camera2/pipe/n2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/pipe/q2;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/q2$a$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(JLandroidx/camera/camera2/pipe/r1;)Z
    .locals 8
    .param p3    # Landroidx/camera/camera2/pipe/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "frameMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->j:Landroidx/camera/camera2/pipe/n2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/n2;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    const-string p2, "SENSOR_TIMESTAMP"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/r1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/e0;->i:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->i:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/e0;->i:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/e0;->f:Ljava/lang/Long;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v6, p1

    .line 89
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->f:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v6, p1

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 100
    .line 101
    new-instance p2, Landroidx/camera/camera2/pipe/q2;

    .line 102
    .line 103
    sget-object v0, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/q2$a$a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p2, v0, p3, v5}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->h:Landroidx/camera/camera2/pipe/s1;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/s1;->a(J)Landroidx/camera/camera2/pipe/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->h:Landroidx/camera/camera2/pipe/s1;

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->h:Landroidx/camera/camera2/pipe/s1;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/e0;->e:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/s1;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    sub-long/2addr v3, p1

    .line 139
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    cmp-long p1, v3, p1

    .line 147
    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 151
    .line 152
    new-instance p2, Landroidx/camera/camera2/pipe/q2;

    .line 153
    .line 154
    sget-object v0, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/q2$a$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p2, v0, p3, v5}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->d:Leg/l;

    .line 168
    .line 169
    invoke-interface {p1, p3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    return v2

    .line 182
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/e0;->g:Lkotlinx/coroutines/x;

    .line 183
    .line 184
    new-instance p2, Landroidx/camera/camera2/pipe/q2;

    .line 185
    .line 186
    sget-object v0, Landroidx/camera/camera2/pipe/q2$a;->b:Landroidx/camera/camera2/pipe/q2$a$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/q2$a$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p2, v0, p3, v5}, Landroidx/camera/camera2/pipe/q2;-><init>(ILandroidx/camera/camera2/pipe/r1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_0
    monitor-exit p0

    .line 202
    return v2

    .line 203
    :goto_1
    monitor-exit p0

    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_2
    return v1
.end method
