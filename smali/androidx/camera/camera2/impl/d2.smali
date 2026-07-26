.class public final Landroidx/camera/camera2/impl/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;
.implements Landroidx/camera/camera2/impl/i3$a;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/d2$a;,
        Landroidx/camera/camera2/impl/d2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState3AControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,328:1\n1#2:329\n194#3:330\n194#3:331\n1869#4,2:332\n1869#4,2:342\n1869#4,2:344\n85#5,4:334\n85#5,4:338\n*S KotlinDebug\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n126#1:330\n172#1:331\n255#1:332,2\n237#1:342,2\n239#1:344,2\n294#1:334,4\n298#1:338,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nState3AControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,328:1\n1#2:329\n194#3:330\n194#3:331\n1869#4,2:332\n1869#4,2:342\n1869#4,2:344\n85#5,4:334\n85#5,4:338\n*S KotlinDebug\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n126#1:330\n172#1:331\n255#1:332,2\n237#1:342,2\n239#1:344,2\n294#1:334,4\n298#1:338,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/compat/workaround/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private j:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/compat/workaround/a;Landroidx/camera/camera2/impl/q3;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/compat/workaround/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aeModeDisabler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/camera2/impl/d2;->b:Landroidx/camera/camera2/compat/workaround/a;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/camera/camera2/impl/d2;->c:Landroidx/camera/camera2/impl/q3;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Landroidx/camera/camera2/impl/d2;->h:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final C()Lkotlinx/coroutines/a1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lkotlin/jvm/internal/k1$g;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/camera/camera2/impl/d2;->g:J

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iput-wide v4, p0, Landroidx/camera/camera2/impl/d2;->g:J

    .line 26
    .line 27
    iput-wide v4, v2, Lkotlin/jvm/internal/k1$g;->d:J

    .line 28
    .line 29
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    iget-object v3, p0, Landroidx/camera/camera2/impl/d2;->c:Landroidx/camera/camera2/impl/q3;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Landroidx/camera/camera2/impl/d2$d;

    .line 39
    .line 40
    invoke-direct {v7, v1, p0, v2}, Landroidx/camera/camera2/impl/d2$d;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/d2;Lkotlin/jvm/internal/k1$g;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/camera/camera2/impl/d2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/impl/d2;->l(Ljava/util/List;Landroidx/camera/camera2/impl/d2;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/d2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/d2;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/d2;Ljava/util/Set;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/d2;->m(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/impl/d2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/impl/d2;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/camera/camera2/impl/d2;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/camera/camera2/impl/d2;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/d2;->c()Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/q$a;

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/camera/core/q$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/d2;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-wide v2, p0, Landroidx/camera/camera2/impl/d2;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/impl/d2$b;

    .line 39
    .line 40
    iget v2, p0, Landroidx/camera/camera2/impl/d2;->h:I

    .line 41
    .line 42
    iget v3, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 43
    .line 44
    iget-boolean v4, p0, Landroidx/camera/camera2/impl/d2;->j:Z

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/camera/camera2/impl/d2;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/camera/camera2/impl/d2;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/d2$b;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2$b;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2$b;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2$b;->i()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/camera2/impl/d2;->q(IZLjava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2$b;->j()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/d2$b;->k()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/d2;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 92
    .line 93
    invoke-interface {v3}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, p1}, Landroidx/camera/camera2/impl/b0;->e(Landroidx/camera/camera2/pipe/t0;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Landroidx/camera/camera2/impl/b0;->f(Landroidx/camera/camera2/pipe/t0;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, p2}, Landroidx/camera/camera2/impl/b0;->g(Landroidx/camera/camera2/pipe/t0;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v2, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p1, v1, p2}, [Lkotlin/b1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x6

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    :try_start_2
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/w2;->p(Landroidx/camera/camera2/impl/w2;Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    monitor-exit p2

    .line 177
    new-instance p2, Landroidx/camera/camera2/impl/c2;

    .line 178
    .line 179
    invoke-direct {p2, v0, p0}, Landroidx/camera/camera2/impl/c2;-><init>(Ljava/util/List;Landroidx/camera/camera2/impl/d2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p2

    .line 192
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/d2;->n(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    monitor-exit p1

    .line 200
    throw p2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    monitor-exit v1

    .line 204
    throw p1
.end method

.method private static final l(Ljava/util/List;Landroidx/camera/camera2/impl/d2;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlinx/coroutines/x;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/x;

    .line 44
    .line 45
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p1, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget-object p1, p1, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p2

    .line 67
    throw p0
.end method

.method private final m(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/f1;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/adapter/f1;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/f1;->n()Landroidx/camera/core/impl/w3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3;->l()Landroidx/camera/core/impl/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/impl/d2;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlinx/coroutines/x;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method private final p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    return v1
.end method

.method private final q(IZLjava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/d2;->b:Landroidx/camera/camera2/compat/workaround/a;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-interface {p1, p3}, Landroidx/camera/camera2/compat/workaround/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string p3, "CXCP"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroidx/camera/camera2/impl/b0;->i(Landroidx/camera/camera2/pipe/t0;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 41
    .line 42
    invoke-static {p3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "State3AControl.invalidate: trying external flash AE mode."

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x5

    .line 58
    :cond_4
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_5
    return p1
.end method


# virtual methods
.method public final A(I)Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final B(Z)Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/d2;->j:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->c:Landroidx/camera/camera2/impl/q3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->p()Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Landroidx/camera/camera2/impl/d2$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v0, p1, p0}, Landroidx/camera/camera2/impl/d2$c;-><init>(Lkotlin/coroutines/f;Ljava/util/Set;Landroidx/camera/camera2/impl/d2;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->e:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->e:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/camera/camera2/impl/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2;->a:Landroidx/camera/camera2/impl/e0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/camera/camera2/impl/d2;->h:I

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/camera/camera2/impl/d2;->j:Z

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/camera2/impl/d2;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v4}, Landroidx/camera/camera2/impl/d2;->q(IZLjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroidx/camera/camera2/impl/b0;->e(Landroidx/camera/camera2/pipe/t0;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/d2;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/impl/d2;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/camera/camera2/impl/d2;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Landroidx/camera/camera2/impl/d2;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Landroidx/camera/camera2/impl/d2;->i:I

    .line 17
    .line 18
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/impl/d2;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final t()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final u()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/d2;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/impl/d2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/d2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final x(I)Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/d2;->h:I

    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final y(Ljava/lang/Integer;)Lkotlinx/coroutines/a1;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final z(Ljava/lang/Integer;)Lkotlinx/coroutines/a1;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/d2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/d2;->l:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/impl/d2;->C()Lkotlinx/coroutines/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
