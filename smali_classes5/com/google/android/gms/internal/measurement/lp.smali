.class final Lcom/google/android/gms/internal/measurement/lp;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lp;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lp;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/lp;->a:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/lp;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/lp;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/lp;->a:Z

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/lp;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/lp;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/lp;->a:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/rk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/lp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rk;->M()Lcom/google/android/gms/internal/measurement/rk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lp;->b:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rk;->L()Lcom/google/android/gms/internal/measurement/qk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/qk;->A(I)Lcom/google/android/gms/internal/measurement/qk;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lp;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/qk;->B(I)Lcom/google/android/gms/internal/measurement/qk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/rk;

    .line 29
    .line 30
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lp;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/lp;->b:I

    .line 2
    .line 3
    return v0
.end method
