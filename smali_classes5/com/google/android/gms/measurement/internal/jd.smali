.class final Lcom/google/android/gms/measurement/internal/jd;
.super Lcom/google/android/gms/measurement/internal/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ld;Lcom/google/android/gms/measurement/internal/m8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/ld;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/m8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jd;->e:Lcom/google/android/gms/measurement/internal/ld;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ld;->d:Lcom/google/android/gms/measurement/internal/nd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/ld;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->M()Lcom/google/android/gms/measurement/internal/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y1;->k(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
