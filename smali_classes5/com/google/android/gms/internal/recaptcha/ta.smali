.class abstract Lcom/google/android/gms/internal/recaptcha/ta;
.super Lcom/google/android/gms/internal/recaptcha/pa;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/recaptcha/xa;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/recaptcha/pa;->c([BII)Lcom/google/android/gms/internal/recaptcha/xa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/recaptcha/za;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ra;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/ra;-><init>(Lcom/google/android/gms/internal/recaptcha/ta;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/recaptcha/za;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ra;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/recaptcha/ra;-><init>(Lcom/google/android/gms/internal/recaptcha/ta;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
