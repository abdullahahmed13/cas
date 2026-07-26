.class final Lcom/google/android/gms/internal/measurement/pu;
.super Lcom/google/android/gms/internal/measurement/xv;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/common/collect/l6;

.field private final b:Lcom/google/common/collect/l6;

.field private final c:Ljava/util/UUID;

.field private final d:J


# direct methods
.method synthetic constructor <init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6;Ljava/util/UUID;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/xv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pu;->a:Lcom/google/common/collect/l6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pu;->b:Lcom/google/common/collect/l6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/pu;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/pu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pu;->a:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pu;->b:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pu;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/pu;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/xv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/xv;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pu;->a:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xv;->a()Lcom/google/common/collect/l6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/l6;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pu;->b:Lcom/google/common/collect/l6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xv;->b()Lcom/google/common/collect/l6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/common/collect/l6;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pu;->c:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xv;->c()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/pu;->d:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xv;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pu;->a:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pu;->b:Lcom/google/common/collect/l6;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/l6;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pu;->c:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/pu;->d:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int v1, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method
