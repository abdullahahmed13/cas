.class final Lcom/google/android/gms/internal/recaptcha/xe;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field d:Ljava/lang/Runnable;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final synthetic e:Lcom/google/android/gms/internal/recaptcha/ye;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/ye;Lcom/google/android/gms/internal/recaptcha/we;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/recaptcha/ye;->b(Lcom/google/android/gms/internal/recaptcha/ye;)Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ye;->d(Lcom/google/android/gms/internal/recaptcha/ye;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ye;->a(Lcom/google/android/gms/internal/recaptcha/ye;)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/recaptcha/ye;->e(Lcom/google/android/gms/internal/recaptcha/ye;I)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ye;->b(Lcom/google/android/gms/internal/recaptcha/ye;)Ljava/util/Deque;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/ye;->e(Lcom/google/android/gms/internal/recaptcha/ye;I)I

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    or-int/2addr v1, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_6
    iput-object v3, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    .line 88
    :goto_3
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v9, v0

    .line 96
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ye;->c()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 103
    .line 104
    const-string v7, "workOnQueue"

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v8, v8, 0x23

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v8, "Exception while executing runnable "

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_8
    iput-object v3, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 142
    .line 143
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 146
    :goto_6
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 156
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/ye;->b(Lcom/google/android/gms/internal/recaptcha/ye;)Ljava/util/Deque;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    monitor-enter v1

    .line 163
    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/recaptcha/ye;->e(Lcom/google/android/gms/internal/recaptcha/ye;I)I

    .line 166
    .line 167
    .line 168
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 169
    throw v0

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 172
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x22

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SequentialExecutorWorker{running="

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/xe;->e:Lcom/google/android/gms/internal/recaptcha/ye;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ye;->d(Lcom/google/android/gms/internal/recaptcha/ye;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const-string v0, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "RUNNING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "QUEUED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "QUEUING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "IDLE"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "SequentialExecutorWorker{state="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
