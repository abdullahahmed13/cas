.class public final Lkotlinx/atomicfu/locks/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlinx/atomicfu/locks/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Lkotlinx/atomicfu/locks/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/atomicfu/locks/e;->a:Lkotlinx/atomicfu/locks/e;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/atomicfu/locks/o;->f(Lkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JJLkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/atomicfu/locks/o;->i(JJLkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/atomicfu/locks/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/atomicfu/locks/o;->g(Lkotlinx/atomicfu/locks/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlinx/atomicfu/locks/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/atomicfu/locks/o;->j(Lkotlinx/atomicfu/locks/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/atomicfu/locks/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlinx/atomicfu/locks/m;-><init>(Lkotlinx/atomicfu/locks/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlinx/atomicfu/locks/e;->d(Ljava/lang/Thread;Leg/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final g(Lkotlinx/atomicfu/locks/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlinx/atomicfu/locks/d;

    .line 8
    .line 9
    return p0
.end method

.method private static final i(JJLkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/time/h0$b$a;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    sget-object v0, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 11
    .line 12
    invoke-static {p2, p3, v0}, Lkotlin/time/h;->j0(JLkotlin/time/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sub-long/2addr p0, p2

    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    cmp-long p2, p0, p2

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p4, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 24
    .line 25
    new-instance p3, Lkotlinx/atomicfu/locks/l;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lkotlinx/atomicfu/locks/l;-><init>(Lkotlinx/atomicfu/locks/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p5, p0, p1, p3}, Lkotlinx/atomicfu/locks/e;->c(Ljava/lang/Thread;JLeg/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final j(Lkotlinx/atomicfu/locks/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlinx/atomicfu/locks/d;

    .line 8
    .line 9
    return p0
.end method

.method private final k(Leg/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Thread;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/atomicfu/locks/g;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/atomicfu/locks/e;->a()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 24
    .line 25
    new-instance v3, Lkotlinx/atomicfu/locks/d;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lkotlinx/atomicfu/locks/d;-><init>(Ljava/lang/Thread;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/locks/e;->b(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlinx/atomicfu/locks/g;

    .line 52
    .line 53
    instance-of v1, p1, Lkotlinx/atomicfu/locks/d;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 58
    .line 59
    sget-object v2, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lkotlinx/atomicfu/locks/e;->b(Ljava/lang/Thread;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v1, p1, Lkotlinx/atomicfu/locks/q;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 78
    .line 79
    sget-object v2, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lkotlinx/atomicfu/locks/e;->b(Ljava/lang/Thread;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    sget-object v1, Lkotlinx/atomicfu/locks/p;->a:Lkotlinx/atomicfu/locks/p;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lkotlinx/atomicfu/locks/e;->b(Ljava/lang/Thread;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Lkotlin/q0;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    sget-object v2, Lkotlinx/atomicfu/locks/p;->a:Lkotlinx/atomicfu/locks/p;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_8
    instance-of p1, v0, Lkotlinx/atomicfu/locks/d;

    .line 140
    .line 141
    const-string v1, "Thread should not be able to call park when it is already parked"

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    instance-of p1, v0, Lkotlinx/atomicfu/locks/q;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p1, Lkotlin/q0;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/atomicfu/locks/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/atomicfu/locks/k;-><init>(Lkotlinx/atomicfu/locks/o;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlinx/atomicfu/locks/o;->k(Leg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/h0$b;->b:Lkotlin/time/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/h0$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v1, Lkotlinx/atomicfu/locks/n;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlinx/atomicfu/locks/n;-><init>(JJLkotlinx/atomicfu/locks/o;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkotlinx/atomicfu/locks/o;->k(Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/atomicfu/locks/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/atomicfu/locks/q;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/atomicfu/locks/g;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/atomicfu/locks/p;->a:Lkotlinx/atomicfu/locks/p;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v1, Lkotlinx/atomicfu/locks/q;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v3, Lkotlinx/atomicfu/locks/b;->a:Lkotlinx/atomicfu/locks/b;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, v1, Lkotlinx/atomicfu/locks/d;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/atomicfu/locks/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlinx/atomicfu/locks/d;->a()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lkotlinx/atomicfu/locks/e;->e(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lkotlinx/atomicfu/locks/o;->b:Lkotlinx/atomicfu/j;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lkotlinx/atomicfu/locks/o;->a:Lkotlinx/atomicfu/locks/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/atomicfu/locks/d;->a()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/locks/e;->b(Ljava/lang/Thread;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance v0, Lkotlin/q0;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
