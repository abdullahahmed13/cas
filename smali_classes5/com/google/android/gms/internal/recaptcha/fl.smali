.class public final Lcom/google/android/gms/internal/recaptcha/fl;
.super Lcom/google/android/gms/internal/recaptcha/eh;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/eh<",
        "Lcom/google/android/gms/internal/recaptcha/hl;",
        "Lcom/google/android/gms/internal/recaptcha/fl;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/si;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/hl;->x()Lcom/google/android/gms/internal/recaptcha/hl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/uk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/hl;->x()Lcom/google/android/gms/internal/recaptcha/hl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/eh;-><init>(Lcom/google/android/gms/internal/recaptcha/jh;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/hl;->E(Lcom/google/android/gms/internal/recaptcha/hl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/hl;->B(Lcom/google/android/gms/internal/recaptcha/hl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/hl;->v(Lcom/google/android/gms/internal/recaptcha/hl;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t(Ljava/util/Map;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/recaptcha/fl;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/hl;->y(Lcom/google/android/gms/internal/recaptcha/hl;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final u(Ljava/util/Map;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zf;",
            ">;)",
            "Lcom/google/android/gms/internal/recaptcha/fl;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/hl;->A(Lcom/google/android/gms/internal/recaptcha/hl;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/hl;->u(Lcom/google/android/gms/internal/recaptcha/hl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/hl;->H(Lcom/google/android/gms/internal/recaptcha/hl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/recaptcha/nl;)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/hl;->G(Lcom/google/android/gms/internal/recaptcha/hl;Lcom/google/android/gms/internal/recaptcha/nl;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final y(Z)Lcom/google/android/gms/internal/recaptcha/fl;
    .locals 1

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
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/hl;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/hl;->D(Lcom/google/android/gms/internal/recaptcha/hl;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
