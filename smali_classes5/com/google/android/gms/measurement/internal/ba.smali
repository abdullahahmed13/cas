.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/r8;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/r8;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/r8;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ba;->e:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/ra;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/ra;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/r8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ra;->w0(Lcom/google/android/gms/measurement/internal/r8;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba;->e:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ra;->X(Lcom/google/android/gms/measurement/internal/r8;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
