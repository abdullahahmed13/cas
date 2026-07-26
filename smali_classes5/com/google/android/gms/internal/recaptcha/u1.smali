.class public final Lcom/google/android/gms/internal/recaptcha/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a()Lcom/google/android/gms/internal/recaptcha/t1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/u;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/s1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/s1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/v1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/v1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
