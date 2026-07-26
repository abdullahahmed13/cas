.class final Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o9;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/ra;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/ra;

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
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/nd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/nd;->f:Lcom/google/android/gms/measurement/internal/ld;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ld;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/k6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k6;->f:Lcom/google/android/gms/measurement/internal/h6;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/o9;->d:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->x()Lcom/google/android/gms/measurement/internal/k6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/k6;->w:Lcom/google/android/gms/measurement/internal/j6;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j6;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k6;->w:Lcom/google/android/gms/measurement/internal/j6;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j6;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k6;->q:Lcom/google/android/gms/measurement/internal/h6;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k6;->r:Lcom/google/android/gms/measurement/internal/h6;

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->L()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/k6;->x(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k6;->x:Lcom/google/android/gms/measurement/internal/j6;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/j6;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k6;->y:Lcom/google/android/gms/measurement/internal/h6;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k6;->z:Lcom/google/android/gms/measurement/internal/g6;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/g6;->b(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/vc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/vc;->p()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->z()Lcom/google/android/gms/measurement/internal/nd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/nd;->e:Lcom/google/android/gms/measurement/internal/md;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/md;->a()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/ra;->r:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/vc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vc;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
