.class final Lcom/google/android/gms/internal/recaptcha/r7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/l8;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/p7;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/l8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r7;->a:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/r7;->b:Lcom/google/android/gms/internal/recaptcha/l8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r7;->a:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y7;->c(Lcom/google/android/gms/internal/recaptcha/p7;)Lcom/google/android/gms/internal/recaptcha/p7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/r7;->b:Lcom/google/android/gms/internal/recaptcha/l8;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/recaptcha/l8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y7;->c(Lcom/google/android/gms/internal/recaptcha/p7;)Lcom/google/android/gms/internal/recaptcha/p7;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/y7;->c(Lcom/google/android/gms/internal/recaptcha/p7;)Lcom/google/android/gms/internal/recaptcha/p7;

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r7;->b:Lcom/google/android/gms/internal/recaptcha/l8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "propagating=["

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
