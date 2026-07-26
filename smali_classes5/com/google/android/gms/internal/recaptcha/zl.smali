.class public final Lcom/google/android/gms/internal/recaptcha/zl;
.super Lcom/google/android/gms/internal/recaptcha/eh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/eh<",
        "Lcom/google/android/gms/internal/recaptcha/am;",
        "Lcom/google/android/gms/internal/recaptcha/zl;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/am;->x()Lcom/google/android/gms/internal/recaptcha/am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/ql;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/am;->x()Lcom/google/android/gms/internal/recaptcha/am;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/recaptcha/zl;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/am;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/am;->A(Lcom/google/android/gms/internal/recaptcha/am;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/recaptcha/zl;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/am;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/recaptcha/am;->B(Lcom/google/android/gms/internal/recaptcha/am;J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
