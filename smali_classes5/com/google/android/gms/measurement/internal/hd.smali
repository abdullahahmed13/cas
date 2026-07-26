.class final Lcom/google/android/gms/measurement/internal/hd;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final d:J

.field final e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/id;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/hd;->d:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/hd;->e:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/id;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/id;->b:Lcom/google/android/gms/measurement/internal/nd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/gd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
