.class public final Lcom/google/android/gms/internal/recaptcha/p9;
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

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/m9;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/m9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/p9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/recaptcha/p9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/recaptcha/m9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/m9;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)Lcom/google/android/gms/internal/recaptcha/p9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/recaptcha/p9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/recaptcha/m9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/m9;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/recaptcha/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/m9;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/m9;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/m9;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/t9;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/t9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
