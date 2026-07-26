.class public abstract Lcom/google/android/gms/recaptcha/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


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

.method public static d(Lcom/google/android/gms/recaptcha/h;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/recaptcha/i;
    .locals 4
    .param p0    # Lcom/google/android/gms/recaptcha/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i6()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, 0x8cae

    .line 20
    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/recaptcha/k;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/recaptcha/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/recaptcha/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/recaptcha/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/recaptcha/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/recaptcha/k;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/f;Lcom/google/android/gms/recaptcha/f;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/recaptcha/i;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/recaptcha/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/recaptcha/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/recaptcha/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/recaptcha/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/recaptcha/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/recaptcha/k;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/f;Lcom/google/android/gms/recaptcha/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()Lcom/google/android/gms/recaptcha/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/recaptcha/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/gms/recaptcha/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/recaptcha/f<",
            "Lcom/google/android/gms/recaptcha/h;",
            ">;"
        }
    .end annotation
.end method
