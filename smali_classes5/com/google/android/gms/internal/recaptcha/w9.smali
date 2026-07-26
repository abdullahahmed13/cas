.class public final Lcom/google/android/gms/internal/recaptcha/w9;
.super Lcom/google/android/gms/internal/recaptcha/m9;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/m9<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/m9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/w9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/recaptcha/w9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/recaptcha/m9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/m9;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/recaptcha/x9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/x9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/m9;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/m9;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/recaptcha/x9;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/x9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/recaptcha/m9;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/m9;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m9;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/ja;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/ja;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ha;->l:Lcom/google/android/gms/internal/recaptcha/ha;

    .line 38
    .line 39
    return-object v0
.end method
