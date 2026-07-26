.class final Lcom/google/android/gms/common/api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/o$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->y(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A6()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->A(Lcom/google/android/gms/common/api/d;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->z(Lcom/google/android/gms/common/api/d;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->x(Lcom/google/android/gms/common/api/d;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/d;->B(Lcom/google/android/gms/common/api/d;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->x(Lcom/google/android/gms/common/api/d;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->E(Lcom/google/android/gms/common/api/d;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->C(Lcom/google/android/gms/common/api/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->D(Lcom/google/android/gms/common/api/d;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b0;->a:Lcom/google/android/gms/common/api/d;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->F(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/o;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/o;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method
