.class final Lcom/google/android/gms/internal/recaptcha/vi;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/fj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/fj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/ri;

.field private final b:Lcom/google/android/gms/internal/recaptcha/wj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/wj<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/recaptcha/ug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/ug<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/recaptcha/wj;Lcom/google/android/gms/internal/recaptcha/ug;Lcom/google/android/gms/internal/recaptcha/ri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/wj<",
            "**>;",
            "Lcom/google/android/gms/internal/recaptcha/ug<",
            "*>;",
            "Lcom/google/android/gms/internal/recaptcha/ri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/recaptcha/ug;->h(Lcom/google/android/gms/internal/recaptcha/ri;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/vi;->a:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 15
    .line 16
    return-void
.end method

.method static i(Lcom/google/android/gms/internal/recaptcha/wj;Lcom/google/android/gms/internal/recaptcha/ug;Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/vi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/recaptcha/wj<",
            "**>;",
            "Lcom/google/android/gms/internal/recaptcha/ug<",
            "*>;",
            "Lcom/google/android/gms/internal/recaptcha/ri;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/vi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/vi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/vi;-><init>(Lcom/google/android/gms/internal/recaptcha/wj;Lcom/google/android/gms/internal/recaptcha/ug;Lcom/google/android/gms/internal/recaptcha/ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/wj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/wj;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/wj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/wj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/recaptcha/wj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/wj;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/pk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/recaptcha/pk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/dj;Lcom/google/android/gms/internal/recaptcha/tg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/recaptcha/dj;",
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
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/wj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/recaptcha/ug;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v4, v5, :cond_b

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    if-eq v4, v6, :cond_3

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/recaptcha/vi;->a:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/recaptcha/ug;->c(Lcom/google/android/gms/internal/recaptcha/tg;Lcom/google/android/gms/internal/recaptcha/ri;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/recaptcha/ug;->f(Lcom/google/android/gms/internal/recaptcha/dj;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/tg;Lcom/google/android/gms/internal/recaptcha/yg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/recaptcha/wj;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/dj;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/recaptcha/wj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    move-object v6, v4

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->m()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->o()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    if-ne v8, v9, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->s()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/vi;->a:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 90
    .line 91
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/recaptcha/ug;->c(Lcom/google/android/gms/internal/recaptcha/tg;Lcom/google/android/gms/internal/recaptcha/ri;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v9, 0x1a

    .line 97
    .line 98
    if-ne v8, v9, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/recaptcha/ug;->f(Lcom/google/android/gms/internal/recaptcha/dj;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/tg;Lcom/google/android/gms/internal/recaptcha/yg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->C()Lcom/google/android/gms/internal/recaptcha/zf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/dj;->o()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v8, 0xc

    .line 122
    .line 123
    if-ne v5, v8, :cond_a

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/recaptcha/ug;->g(Lcom/google/android/gms/internal/recaptcha/zf;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/tg;Lcom/google/android/gms/internal/recaptcha/yg;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/recaptcha/wj;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/recaptcha/zf;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/uh;->b()Lcom/google/android/gms/internal/recaptcha/uh;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/recaptcha/wj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/recaptcha/wj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->b:Lcom/google/android/gms/internal/recaptcha/wj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hj;->f(Lcom/google/android/gms/internal/recaptcha/wj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->d:Lcom/google/android/gms/internal/recaptcha/ug;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hj;->e(Lcom/google/android/gms/internal/recaptcha/ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/vi;->a:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/ri;->b()Lcom/google/android/gms/internal/recaptcha/qi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/recaptcha/qi;->z()Lcom/google/android/gms/internal/recaptcha/ri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
