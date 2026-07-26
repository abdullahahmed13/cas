.class public final Lcom/google/android/gms/internal/recaptcha/j2;
.super Lcom/google/android/gms/internal/recaptcha/eh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/eh<",
        "Lcom/google/android/gms/internal/recaptcha/m2;",
        "Lcom/google/android/gms/internal/recaptcha/j2;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/m2;->u()Lcom/google/android/gms/internal/recaptcha/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/i2;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/m2;->u()Lcom/google/android/gms/internal/recaptcha/m2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/r2;)Lcom/google/android/gms/internal/recaptcha/j2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/m2;->x(Lcom/google/android/gms/internal/recaptcha/m2;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p2;)Lcom/google/android/gms/internal/recaptcha/j2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/m2;->w(Lcom/google/android/gms/internal/recaptcha/m2;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
