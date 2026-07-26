.class final Lcom/google/android/gms/internal/recaptcha/id;
.super Lcom/google/android/gms/internal/recaptcha/jd;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final h:Ljava/util/concurrent/Callable;

.field final synthetic i:Lcom/google/android/gms/internal/recaptcha/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/kd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/id;->i:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/recaptcha/jd;-><init>(Lcom/google/android/gms/internal/recaptcha/kd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/id;->h:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/id;->h:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/id;->h:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/id;->i:Lcom/google/android/gms/internal/recaptcha/kd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
