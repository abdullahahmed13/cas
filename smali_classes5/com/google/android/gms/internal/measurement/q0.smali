.class public abstract Lcom/google/android/gms/internal/measurement/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/h;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/v0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected abstract c(IILcom/google/android/gms/internal/measurement/l0;)V
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->a()Lcom/google/android/gms/internal/measurement/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final h(IILcom/google/android/gms/internal/measurement/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q0;->c(IILcom/google/android/gms/internal/measurement/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->a()Lcom/google/android/gms/internal/measurement/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/r0;->a(Lcom/google/android/gms/internal/measurement/q0;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q0;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    not-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "unreferenced arguments [first missing index=%d]"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
