.class final Lcom/google/android/gms/tasks/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/tasks/m;

.field final synthetic e:Lcom/google/android/gms/tasks/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/k0;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/j0;->d:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

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
    iget-object v0, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k0;->b()Lcom/google/android/gms/tasks/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/j0;->d:Lcom/google/android/gms/tasks/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/l;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k0;->onFailure(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/tasks/o;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/m;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/k0;->onFailure(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k0;->onCanceled()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/k0;->onFailure(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/j0;->e:Lcom/google/android/gms/tasks/k0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/k0;->onFailure(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
