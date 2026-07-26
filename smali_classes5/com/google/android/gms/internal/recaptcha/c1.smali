.class public final Lcom/google/android/gms/internal/recaptcha/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/g5;)Lcom/google/android/gms/internal/recaptcha/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/recaptcha/g5;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/b5<",
            "Lcom/google/android/gms/internal/recaptcha/m2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/o3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "recaptcha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/n3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/n3;

    .line 8
    .line 9
    .line 10
    const-string v0, "token.pb"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/n3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/n3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/n3;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/d5;->i()Lcom/google/android/gms/internal/recaptcha/c5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/c5;->e(Landroid/net/Uri;)Lcom/google/android/gms/internal/recaptcha/c5;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/m2;->v()Lcom/google/android/gms/internal/recaptcha/m2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/c5;->c(Lcom/google/android/gms/internal/recaptcha/ri;)Lcom/google/android/gms/internal/recaptcha/c5;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/c5;->f(Z)Lcom/google/android/gms/internal/recaptcha/c5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/c5;->g()Lcom/google/android/gms/internal/recaptcha/d5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/recaptcha/g5;->a(Lcom/google/android/gms/internal/recaptcha/d5;)Lcom/google/android/gms/internal/recaptcha/b5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
