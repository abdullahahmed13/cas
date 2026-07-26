.class final Lcom/google/android/gms/tasks/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/tasks/m;

.field final synthetic e:Lcom/google/android/gms/tasks/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/a0;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/z;->d:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/a0;->b()Lcom/google/android/gms/tasks/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->d:Lcom/google/android/gms/tasks/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/m;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a0;->onFailure(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/tasks/o;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/m;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/a0;->c()Lcom/google/android/gms/tasks/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/r0;->A(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/a0;->c()Lcom/google/android/gms/tasks/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/r0;->A(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->e:Lcom/google/android/gms/tasks/a0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/a0;->c()Lcom/google/android/gms/tasks/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/r0;->A(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
