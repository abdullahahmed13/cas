.class final Lcom/google/android/gms/internal/recaptcha/d6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/u4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/e6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/e6;Lcom/google/android/gms/internal/recaptcha/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/d6;->a:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/ed;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/d6;->a:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/e6;->c(Lcom/google/android/gms/internal/recaptcha/e6;)Lcom/google/android/gms/internal/recaptcha/h7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/h7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/d6;->a:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/e6;->b(Lcom/google/android/gms/internal/recaptcha/e6;)Lcom/google/android/gms/internal/recaptcha/y6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/y6;->b()Lcom/google/android/gms/internal/recaptcha/oe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/ee;->h(Lcom/google/android/gms/internal/recaptcha/oe;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/c6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/c6;-><init>(Lcom/google/android/gms/internal/recaptcha/d6;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
