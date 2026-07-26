.class public Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/e0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field static volatile b:Lcom/google/android/gms/common/d0;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/common/e0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/e0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/e0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/e0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/e0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/k;->k(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/o;->c(Landroid/content/Context;)Lcom/google/android/gms/common/e0;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/common/t0;->j:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/t0;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/common/t0;->g:Lcom/google/android/gms/common/internal/k1;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/k1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/b;->a()Lcom/google/android/gms/common/signatureverification/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/signatureverification/a;->zza()Lcom/google/android/gms/common/signatureverification/c;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const-string v2, "-0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "-1"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/d0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/d0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/common/d0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/d0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/d0;->b()Lcom/google/android/gms/common/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/o;->c(Landroid/content/Context;)Lcom/google/android/gms/common/e0;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/common/x0;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/x0;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/x0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/x0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/x0;->b(Z)Lcom/google/android/gms/common/x0;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/x0;->c(Z)Lcom/google/android/gms/common/x0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/common/x0;->d()Lcom/google/android/gms/common/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/t0;->c(Lcom/google/android/gms/common/y0;)Lcom/google/android/gms/common/a1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v0, p1, Lcom/google/android/gms/common/a1;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/gms/common/a1;->d:I

    .line 109
    .line 110
    invoke-static {p2, p1, v2}, Lcom/google/android/gms/common/p;->d(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/d;)Lcom/google/android/gms/common/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/google/android/gms/common/d0;

    .line 115
    .line 116
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/common/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/p;)V

    .line 117
    .line 118
    .line 119
    sput-object p2, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/d0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/a1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/common/a1;->c:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {p2, v0, p1, v2}, Lcom/google/android/gms/common/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/d;)Lcom/google/android/gms/common/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    :goto_1
    :try_start_1
    const-string p2, "GoogleCertificates"

    .line 140
    .line 141
    const-string v0, "Failed to get Google certificates from remote"

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/f0;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/common/f0;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/p;->c()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/p;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "PkgSignatureVerifier"

    .line 21
    .line 22
    const-string v1, "Got flaky result during package signature verification"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method
