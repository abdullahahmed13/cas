.class final Lcom/google/android/gms/measurement/internal/ld;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected a:J
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field protected b:J
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/internal/x;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/nd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lcom/google/android/gms/measurement/internal/nd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/jd;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/ld;Lcom/google/android/gms/measurement/internal/m8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ld;->b:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lcom/google/android/gms/measurement/internal/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ld;->b:J

    .line 14
    .line 15
    return-void
.end method

.method final b(J)V
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lcom/google/android/gms/measurement/internal/nd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ld;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lcom/google/android/gms/measurement/internal/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/k6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k6;->q:Lcom/google/android/gms/measurement/internal/h6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 37
    .line 38
    sub-long v1, p3, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ld;->b:J

    .line 73
    .line 74
    sub-long v1, p3, v1

    .line 75
    .line 76
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ld;->b:J

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "_et"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->N()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    xor-int/2addr p1, v1

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->I()Lcom/google/android/gms/measurement/internal/kb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/kb;->o(Z)Lcom/google/android/gms/measurement/internal/cb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/we;->r0(Lcom/google/android/gms/measurement/internal/cb;Landroid/os/Bundle;Z)V

    .line 128
    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->B()Lcom/google/android/gms/measurement/internal/ra;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "auto"

    .line 137
    .line 138
    const-string v0, "_e"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/ra;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ld;->a:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x;->d()V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lcom/google/android/gms/measurement/internal/z4;->q0:Lcom/google/android/gms/measurement/internal/y4;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    .line 164
    .line 165
    .line 166
    return v1
.end method
