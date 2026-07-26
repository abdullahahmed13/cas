.class final Lcom/google/android/gms/internal/recaptcha/ra;
.super Lcom/google/android/gms/internal/recaptcha/qa;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Lcom/google/android/gms/internal/recaptcha/sa;

.field final synthetic b:Lcom/google/android/gms/internal/recaptcha/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/ta;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ra;->b:Lcom/google/android/gms/internal/recaptcha/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/qa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/sa;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/sa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ra;->a:Lcom/google/android/gms/internal/recaptcha/sa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([BII)Lcom/google/android/gms/internal/recaptcha/za;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/ra;->a:Lcom/google/android/gms/internal/recaptcha/sa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lcom/google/android/gms/internal/recaptcha/xa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ra;->b:Lcom/google/android/gms/internal/recaptcha/ta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ra;->a:Lcom/google/android/gms/internal/recaptcha/sa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/sa;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/ra;->a:Lcom/google/android/gms/internal/recaptcha/sa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/sa;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/recaptcha/pa;->c([BII)Lcom/google/android/gms/internal/recaptcha/xa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
