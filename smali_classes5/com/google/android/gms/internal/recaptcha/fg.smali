.class final Lcom/google/android/gms/internal/recaptcha/fg;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/dj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/eg;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/eg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/sh;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/recaptcha/eg;->c:Lcom/google/android/gms/internal/recaptcha/fg;

    .line 15
    .line 16
    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Class;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/nk;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/nk;->zza:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->n()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->s()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->C()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/aj;->a()Lcom/google/android/gms/internal/recaptcha/aj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/aj;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/recaptcha/fj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/recaptcha/fg;->N(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->p()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->j()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->B()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->zzb()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->zza()D

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final M(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/fj;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/recaptcha/fj;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/dj;Lcom/google/android/gms/internal/recaptcha/tg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/recaptcha/fj;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->g()Lcom/google/android/gms/internal/recaptcha/uh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method private final N(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/recaptcha/eg;->a:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/gms/internal/recaptcha/eg;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/eg;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/fj;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/gms/internal/recaptcha/eg;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lcom/google/android/gms/internal/recaptcha/eg;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/recaptcha/fj;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/dj;Lcom/google/android/gms/internal/recaptcha/tg;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/recaptcha/fj;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/eg;->A(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 44
    .line 45
    iget p2, p1, Lcom/google/android/gms/internal/recaptcha/eg;->a:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/recaptcha/eg;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/recaptcha/eg;->a(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/uh;

    .line 56
    .line 57
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/uh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->j()Lcom/google/android/gms/internal/recaptcha/uh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private final P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static final Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->g()Lcom/google/android/gms/internal/recaptcha/uh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static final R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->g()Lcom/google/android/gms/internal/recaptcha/uh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static S(Lcom/google/android/gms/internal/recaptcha/eg;)Lcom/google/android/gms/internal/recaptcha/fg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eg;->c:Lcom/google/android/gms/internal/recaptcha/fg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/fg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/fg;-><init>(Lcom/google/android/gms/internal/recaptcha/eg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final C()Lcom/google/android/gms/internal/recaptcha/zf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->x()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->o()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->o()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->o()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->t()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->t()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->n()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->n()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->s()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->s()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 172
    .line 173
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/ah;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/ah;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->i()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ah;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->i()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ah;->d(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->i()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->i()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/fg;->M(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/fg;->N(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/zh;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->C()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zh;->Q1(Lcom/google/android/gms/internal/recaptcha/zf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->C()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/fg;->N(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/fj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/recaptcha/fg;->M(Lcom/google/android/gms/internal/recaptcha/fj;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final f(Ljava/util/Map;Lcom/google/android/gms/internal/recaptcha/ji;Lcom/google/android/gms/internal/recaptcha/tg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/recaptcha/ji<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/recaptcha/tg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/recaptcha/eg;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Lcom/google/android/gms/internal/recaptcha/ji;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/recaptcha/ji;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->m()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/uh;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/recaptcha/uh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/recaptcha/ji;->c:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/google/android/gms/internal/recaptcha/ji;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/recaptcha/fg;->L(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Class;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/internal/recaptcha/ji;->a:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/recaptcha/fg;->L(Lcom/google/android/gms/internal/recaptcha/nk;Ljava/lang/Class;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/th; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/fg;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/uh;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/recaptcha/uh;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/recaptcha/eg;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/recaptcha/eg;->a(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->l()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->l()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/ng;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/ng;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->h()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/ng;->d(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->h()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/ng;->d(D)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->h()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->h()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 172
    .line 173
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->m()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->m()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->Q(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->m()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->w()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/nf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/nf;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/nf;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/nf;->d(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/kh;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->p()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/kh;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->p()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->p()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/fg;->R(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 172
    .line 173
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/fi;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/fi;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->v()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/fg;->O(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->a()Lcom/google/android/gms/internal/recaptcha/th;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final y()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/recaptcha/eg;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/fg;->P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fg;->a:Lcom/google/android/gms/internal/recaptcha/eg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eg;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
