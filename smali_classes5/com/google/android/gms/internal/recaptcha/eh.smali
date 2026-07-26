.class public Lcom/google/android/gms/internal/recaptcha/eh;
.super Lcom/google/android/gms/internal/recaptcha/gf;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/recaptcha/eh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/recaptcha/gf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/recaptcha/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Lcom/google/android/gms/internal/recaptcha/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/recaptcha/jh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/gf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->d:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/recaptcha/jh;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final j(Lcom/google/android/gms/internal/recaptcha/jh;Lcom/google/android/gms/internal/recaptcha/jh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/aj;->a()Lcom/google/android/gms/internal/recaptcha/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/aj;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/recaptcha/fj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/fj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/recaptcha/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->d:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->k()Lcom/google/android/gms/internal/recaptcha/eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/recaptcha/gf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->k()Lcom/google/android/gms/internal/recaptcha/eh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic i(Lcom/google/android/gms/internal/recaptcha/hf;)Lcom/google/android/gms/internal/recaptcha/gf;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/eh;->l(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/eh;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/recaptcha/eh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->d:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/recaptcha/jh;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/eh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->p()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/eh;->l(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/eh;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/recaptcha/jh;)Lcom/google/android/gms/internal/recaptcha/eh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/eh;->j(Lcom/google/android/gms/internal/recaptcha/jh;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final n()Lcom/google/android/gms/internal/recaptcha/jh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->p()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/jh;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/vj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/vj;-><init>(Lcom/google/android/gms/internal/recaptcha/ri;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public p()Lcom/google/android/gms/internal/recaptcha/jh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/aj;->a()Lcom/google/android/gms/internal/recaptcha/aj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/recaptcha/aj;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/recaptcha/fj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/recaptcha/fj;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 29
    .line 30
    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/recaptcha/jh;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/jh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/eh;->j(Lcom/google/android/gms/internal/recaptcha/jh;Lcom/google/android/gms/internal/recaptcha/jh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/eh;->e:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic z()Lcom/google/android/gms/internal/recaptcha/ri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/eh;->p()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
