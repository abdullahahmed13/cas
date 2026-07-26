.class Lcom/launchdarkly/sdk/android/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/a0$c;
    }
.end annotation


# static fields
.field private static final v:J = 0xea60L

.field private static final w:J = 0x3e8L


# instance fields
.field private final a:Lcom/launchdarkly/sdk/android/subsystems/c;

.field private final b:Lcom/launchdarkly/sdk/android/e1;

.field private final c:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/launchdarkly/sdk/android/subsystems/f;

.field private final e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

.field private final f:Lcom/launchdarkly/sdk/android/d1$a;

.field private final g:Lcom/launchdarkly/sdk/android/subsystems/h;

.field private final h:Lcom/launchdarkly/sdk/android/e1$b;

.field private final i:Lcom/launchdarkly/sdk/android/e1$a;

.field private final j:Lcom/launchdarkly/sdk/android/n1;

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/launchdarkly/sdk/android/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/launchdarkly/sdk/android/g0;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/launchdarkly/sdk/LDContext;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/launchdarkly/logging/d;

.field private volatile u:Z


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/h;Lcom/launchdarkly/sdk/android/d0;Lcom/launchdarkly/sdk/android/d1$a;)V
    .locals 3
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/subsystems/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/launchdarkly/sdk/android/subsystems/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/launchdarkly/sdk/android/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/launchdarkly/sdk/android/d1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/c;",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;",
            "Lcom/launchdarkly/sdk/android/subsystems/h;",
            "Lcom/launchdarkly/sdk/android/d0;",
            "Lcom/launchdarkly/sdk/android/d1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/launchdarkly/sdk/android/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->m:Lcom/launchdarkly/sdk/android/g0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/launchdarkly/sdk/android/a0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/android/a0;->u:Z

    .line 62
    .line 63
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->a:Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a0;->c:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 66
    .line 67
    new-instance p2, Lcom/launchdarkly/sdk/android/a0$c;

    .line 68
    .line 69
    invoke-direct {p2, p0, p4}, Lcom/launchdarkly/sdk/android/a0$c;-><init>(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/d0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a0;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/t;->u()Lcom/launchdarkly/sdk/android/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/a0;->f:Lcom/launchdarkly/sdk/android/d1$a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/android/t;->v()Lcom/launchdarkly/sdk/android/n1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a0;->j:Lcom/launchdarkly/sdk/android/n1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->b()Lcom/launchdarkly/sdk/android/r0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 123
    .line 124
    invoke-direct {p3}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/a0;->m()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a0;->k:Z

    .line 137
    .line 138
    new-instance p1, Lcom/launchdarkly/sdk/android/y;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/launchdarkly/sdk/android/y;-><init>(Lcom/launchdarkly/sdk/android/a0;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->i:Lcom/launchdarkly/sdk/android/e1$a;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/e1;->e6(Lcom/launchdarkly/sdk/android/e1$a;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/launchdarkly/sdk/android/z;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/launchdarkly/sdk/android/z;-><init>(Lcom/launchdarkly/sdk/android/a0;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->h:Lcom/launchdarkly/sdk/android/e1$b;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/e1;->E4(Lcom/launchdarkly/sdk/android/e1$b;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/a0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    xor-int/2addr p1, v1

    .line 13
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/a0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/launchdarkly/sdk/LDContext;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/launchdarkly/sdk/android/subsystems/e;->a(ZLcom/launchdarkly/sdk/LDContext;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/launchdarkly/sdk/android/y0;->h()Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lcom/launchdarkly/sdk/android/a0;->w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/a0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {}, Lcom/launchdarkly/sdk/android/y0;->h()Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/sdk/android/a0;->w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/sdk/android/v0;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/launchdarkly/sdk/android/v0;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a0;->v(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/a0;->u(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/launchdarkly/sdk/android/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a0;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/launchdarkly/sdk/android/a0;)Lcom/launchdarkly/sdk/android/ConnectionInformationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 2
    .line 3
    return-object p0
.end method

.method static i(Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/logging/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/i0;",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lcom/launchdarkly/sdk/android/subsystems/f;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/launchdarkly/logging/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/a0$b;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p2, p1}, Lcom/launchdarkly/sdk/android/a0$b;-><init>(Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/LDContext;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/launchdarkly/sdk/android/i0;->d1(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->f:Lcom/launchdarkly/sdk/android/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d1$a;->a()Lcom/launchdarkly/sdk/android/d1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/d1$b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/d1$b;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v7, v7, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v4

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->h(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v3, v7, v5

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v2, v4

    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->f(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/launchdarkly/sdk/android/d1$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->g(Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private declared-synchronized o(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/launchdarkly/sdk/android/d1$b;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/ConnectionInformation;->b()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/ConnectionInformation;->a()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/ConnectionInformation;->c()Lcom/launchdarkly/sdk/android/LDFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/launchdarkly/sdk/android/d1$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->f:Lcom/launchdarkly/sdk/android/d1$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/d1$a;->f(Lcom/launchdarkly/sdk/android/d1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private u(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 11
    .line 12
    const-string v1, "Unknown failure"

    .line 13
    .line 14
    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->UNKNOWN_ERROR:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->e(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->f(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->g(Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a0;->o(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "Error saving connection information"

    .line 58
    .line 59
    invoke-static {p2, p1, v1, v0}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a0;->y(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private v(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->d()Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->e(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 14
    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->isConnectionActive()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->h(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a0;->o(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 50
    .line 51
    const-string v1, "Error saving connection information"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/a0;->y(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private declared-synchronized w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z
    .locals 9
    .param p2    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/launchdarkly/sdk/android/e1;->k6()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/launchdarkly/sdk/android/e1;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/a0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/launchdarkly/sdk/LDContext;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/a0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v8, v7

    .line 52
    :goto_1
    invoke-interface {v6, v8}, Lcom/launchdarkly/sdk/android/subsystems/h;->o0(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/a0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 56
    .line 57
    invoke-interface {v6, v4}, Lcom/launchdarkly/sdk/android/subsystems/h;->A0(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 64
    .line 65
    const-string v0, "Initialized in offline mode"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, p0, Lcom/launchdarkly/sdk/android/a0;->u:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 73
    .line 74
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 75
    .line 76
    invoke-interface {p1, v0, v6}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 86
    .line 87
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 88
    .line 89
    invoke-interface {p1, v0, v6}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/a0;->k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 100
    .line 101
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 102
    .line 103
    invoke-interface {p1, v0, v6}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move v0, v1

    .line 107
    move p1, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, v7

    .line 110
    :goto_3
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 123
    .line 124
    const-string v3, "Stopping current data source"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/launchdarkly/sdk/android/y0;->h()Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p1, v2}, Lcom/launchdarkly/sdk/android/subsystems/e;->b(Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->t:Lcom/launchdarkly/logging/d;

    .line 148
    .line 149
    const-string v0, "Creating data source (background={})"

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/a0;->a:Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1, v0, v5, v4, v1}, Lcom/launchdarkly/sdk/android/t;->o(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/LDContext;ZLjava/lang/Boolean;)Lcom/launchdarkly/sdk/android/t;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->c:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/d;->a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/launchdarkly/sdk/android/a0$a;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2}, Lcom/launchdarkly/sdk/android/a0$a;-><init>(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/e;->c(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return v7

    .line 206
    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {p2, v6}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return v1

    .line 211
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw p1
.end method

.method private x(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/launchdarkly/sdk/android/v0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/a0;->j:Lcom/launchdarkly/sdk/android/n1;

    .line 37
    .line 38
    new-instance v4, Lcom/launchdarkly/sdk/android/w;

    .line 39
    .line 40
    invoke-direct {v4, v2, p1}, Lcom/launchdarkly/sdk/android/w;-><init>(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/LDFailure;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v4, v5, v6}, Lcom/launchdarkly/sdk/android/n1;->d6(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method private y(Lcom/launchdarkly/sdk/android/ConnectionInformation;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/launchdarkly/sdk/android/v0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/a0;->j:Lcom/launchdarkly/sdk/android/n1;

    .line 37
    .line 38
    new-instance v4, Lcom/launchdarkly/sdk/android/x;

    .line 39
    .line 40
    invoke-direct {v4, v2, p1}, Lcom/launchdarkly/sdk/android/x;-><init>(Lcom/launchdarkly/sdk/android/v0;Lcom/launchdarkly/sdk/android/ConnectionInformation;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v4, v5, v6}, Lcom/launchdarkly/sdk/android/n1;->d6(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method declared-synchronized j()Lcom/launchdarkly/sdk/android/ConnectionInformation;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/a0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method n(Lcom/launchdarkly/sdk/android/v0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {}, Lcom/launchdarkly/sdk/android/y0;->h()Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/sdk/android/a0;->w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/launchdarkly/sdk/android/y0;->h()Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/e;->b(Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->h:Lcom/launchdarkly/sdk/android/e1$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/e1;->N2(Lcom/launchdarkly/sdk/android/e1$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->i:Lcom/launchdarkly/sdk/android/e1$a;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/e1;->x3(Lcom/launchdarkly/sdk/android/e1$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method declared-synchronized r(Lcom/launchdarkly/sdk/android/subsystems/b;)Z
    .locals 3
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/a0;->u:Z

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lcom/launchdarkly/sdk/android/a0;->w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method s(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 4
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/launchdarkly/sdk/LDContext;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/a0;->b:Lcom/launchdarkly/sdk/android/e1;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/launchdarkly/sdk/android/e1;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v1

    .line 37
    invoke-interface {v0, v3, p1}, Lcom/launchdarkly/sdk/android/subsystems/e;->a(ZLcom/launchdarkly/sdk/LDContext;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2, v2}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/launchdarkly/sdk/android/a0;->w(ZLcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p2, v2}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method t(Lcom/launchdarkly/sdk/android/v0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a0;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/launchdarkly/sdk/android/v0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
