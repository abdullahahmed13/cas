.class final Lcom/google/android/gms/internal/recaptcha/b6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/dd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/dd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/ed<",
            "Lcom/google/android/gms/internal/recaptcha/u4;",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/e6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/e6;Lcom/google/android/gms/internal/recaptcha/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/e6;->j(Lcom/google/android/gms/internal/recaptcha/e6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/b6;->a:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/e6;->c(Lcom/google/android/gms/internal/recaptcha/e6;)Lcom/google/android/gms/internal/recaptcha/h7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/e6;->k(Lcom/google/android/gms/internal/recaptcha/e6;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Initialize "

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/h7;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/recaptcha/l7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/e6;->j(Lcom/google/android/gms/internal/recaptcha/e6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/b6;->a:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/e6;->l(Lcom/google/android/gms/internal/recaptcha/e6;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/recaptcha/b6;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/recaptcha/e6;->m(Lcom/google/android/gms/internal/recaptcha/e6;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/b6;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/d6;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/b6;->b:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/recaptcha/d6;-><init>(Lcom/google/android/gms/internal/recaptcha/e6;Lcom/google/android/gms/internal/recaptcha/z5;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/b6;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/gms/internal/recaptcha/ed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/recaptcha/ed;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/ee;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/ee;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/ce;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/a6;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/recaptcha/a6;-><init>(Lcom/google/android/gms/internal/recaptcha/b6;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/ce;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/l7;->a(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/l7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    throw v1
.end method
