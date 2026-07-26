.class public final synthetic Lcom/google/android/gms/internal/recaptcha/m5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/t5;

.field public final synthetic b:Lcom/google/android/gms/internal/recaptcha/oe;

.field public final synthetic c:Lcom/google/android/gms/internal/recaptcha/ed;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/t5;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/m5;->a:Lcom/google/android/gms/internal/recaptcha/t5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/m5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/m5;->c:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/m5;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m5;->a:Lcom/google/android/gms/internal/recaptcha/t5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/m5;->b:Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/m5;->c:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/m5;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/n5;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/recaptcha/n5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/r5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/r5;-><init>(Lcom/google/android/gms/internal/recaptcha/t5;Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/oe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/recaptcha/t7;->c(Lcom/google/android/gms/internal/recaptcha/ed;)Lcom/google/android/gms/internal/recaptcha/ed;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ve;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/recaptcha/ee;->k(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
