.class public final Lcom/google/android/material/color/utilities/u5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic A0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Q2()Lcom/google/android/material/color/utilities/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic A1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->S2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic C0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic C1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic D0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/s6;->h()Lcom/google/android/material/color/utilities/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->o3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->S2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic K1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/s6;->h()Lcom/google/android/material/color/utilities/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic O1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method static O2(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->v3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/w6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/l;->f(Lcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/j;->l(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/j;->k(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->c(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->c(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static synthetic P(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->n3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/l;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->O2(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->o3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->g2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->R2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic W0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic W1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->n3()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->o3()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic Y(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic Y1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic Z1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->R2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->S2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic a0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/s6;->h()Lcom/google/android/material/color/utilities/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/s6;->h()Lcom/google/android/material/color/utilities/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic e2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->R2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->S2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->P2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Q2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->m3()Lcom/google/android/material/color/utilities/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->O2(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/material/color/utilities/g;->a(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/l;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->m3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v9, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v9, v3

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/s6;->g()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/s6;->e()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 60
    .line 61
    xor-int/lit8 v11, v0, 0x1

    .line 62
    .line 63
    invoke-static/range {v5 .. v11}, Lcom/google/android/material/color/utilities/u5;->m2(DDDZ)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->O2(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W2()Lcom/google/android/material/color/utilities/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->P2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static m2(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmpg-double v1, v1, p2

    .line 10
    .line 11
    if-gez v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v3, v3, p2

    .line 22
    .line 23
    if-gez v3, :cond_4

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :goto_1
    add-double/2addr p4, v3

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v4, v1, v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v4, p2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v4, v4, v6

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    :goto_2
    return-wide p4

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-double/2addr v4, p2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-double/2addr v6, p2

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmpg-double v4, v4, v6

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p4
.end method

.method public static synthetic n(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->n3()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic o1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->R2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static r2(Lcom/google/android/material/color/utilities/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/v6;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->FIDELITY:Lcom/google/android/material/color/utilities/v6;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->CONTENT:Lcom/google/android/material/color/utilities/v6;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic s0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic s1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s2(Lcom/google/android/material/color/utilities/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/v6;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->MONOCHROME:Lcom/google/android/material/color/utilities/v6;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic t(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/s6;->h()Lcom/google/android/material/color/utilities/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic t1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->P2()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic u0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->n3()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->o3()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static v3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/w6;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/w6;->a(D)Lcom/google/android/material/color/utilities/w6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic x1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X2()Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->m3()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l3()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic y1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic z1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->m3()Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l3()Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/p0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/q0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/r0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/r0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/s0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/s0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_primary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public B2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/f4;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/f4;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/g4;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/g4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/h4;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/h4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/i4;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/i4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_primary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public C2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/o;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/p;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/q;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public D2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/m0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/n0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/n0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/o0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_secondary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public E2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/b0;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/c0;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/d0;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/d0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/e0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_secondary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public F2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/x1;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/y1;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/y1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/z1;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/z1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/a2;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/a2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_secondary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public G2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/x4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/x4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/i5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/i5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public H2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/b1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/b1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/c1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/c1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_surface_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public I2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/q3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/q3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/b4;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/b4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/m4;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/m4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public J2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/i0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/k0;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/k0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/l0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/l0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_tertiary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public K2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/w2;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/x2;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/x2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/y2;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/y2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/z2;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/z2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 32
    .line 33
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_tertiary_fixed"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public L2()Lcom/google/android/material/color/utilities/j;
    .locals 17
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/j;

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/k2;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/k2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/l2;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/l2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/m2;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/m2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/n2;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/n2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "on_tertiary_fixed_variant"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public M2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/w;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/w;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/x;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/x;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public N2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/r3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/r3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/s3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/s3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "outline_variant"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public P2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/s1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/t1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/t1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/u1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/u1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Q2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/g3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/g3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/h3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/h3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/i3;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/i3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public R2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/k5;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/k5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/l5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/l5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/m5;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/m5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public S2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n5;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/o5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/p5;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/p5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "primary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public T2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/i2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "primary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public U2()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/v1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/v1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "scrim"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public V2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/r;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/r;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/s;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/s;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/t;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/t;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public W2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/s2;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/t2;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/t2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/v2;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/v2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public X2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/c4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/c4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/d4;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/d4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/e4;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/e4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Y2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/v4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/v4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w4;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/y4;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/y4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "secondary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public Z2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/p2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/p2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "secondary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/f5;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/f5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/g5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/g5;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "shadow"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/j2;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/j2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/t3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/u3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/u3;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_bright"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/a1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/l3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/l3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/m3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/m3;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_high"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/h5;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/h5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/j5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/j5;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_highest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g2()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/j3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/j3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/k3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/k3;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "background"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/q2;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/q2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/r2;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/r2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_low"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/g2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/g2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "control_activated"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/u;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/v;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/v;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_container_lowest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i2()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/c3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/c3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/d3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/d3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/google/android/material/color/utilities/e3;

    .line 14
    .line 15
    invoke-direct {v9}, Lcom/google/android/material/color/utilities/e3;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "control_highlight"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public i3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/u0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/u0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/f1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_dim"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/b2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/b2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "control_normal"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_tint"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/t0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/v0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/w0;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/w0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public k3()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/z4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/a5;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "surface_variant"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/l1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/l1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/m1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/m1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/n1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/n1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "error_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public l3()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/c2;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/c2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/d2;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/d2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/e2;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/e2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public m3()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/q5;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/q5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/r5;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/r5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/s5;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/s5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_container"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public n2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c3()Lcom/google/android/material/color/utilities/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->i3()Lcom/google/android/material/color/utilities/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n3()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/o1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/o1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/p1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/p1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/r1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/r1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public o2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/f0;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/g0;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/h0;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/h0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_on_surface"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public o3()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/j4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/j4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/k4;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/k4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/material/color/utilities/l4;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/l4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "tertiary_fixed_dim"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public p2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/y3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/y3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/z3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/z3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/a4;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/a4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "inverse_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public p3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/b3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/b3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tertiary_palette_key_color"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q2()Lcom/google/android/material/color/utilities/j;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/d1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/d1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/e1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/e1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "inverse_surface"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public q3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/e5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/e5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_hint_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/y0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/y0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_primary_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/r4;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/r4;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_primary_inverse_disable_only"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public t2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/j0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "neutral_palette_key_color"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public t3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/k1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/k1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_secondary_and_tertiary_inverse"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/c5;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/c5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "neutral_variant_palette_key_color"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u3()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/f3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/f3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/o3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/p3;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/p3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 21
    .line 22
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_background"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public w2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/n4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o4;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/o4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/p4;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/p4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public x2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/g1;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/g1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/h1;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/h1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/i1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/i1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_error_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public y2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/v3;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/v3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w3;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/android/material/color/utilities/w3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/x3;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/x3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public z2()Lcom/google/android/material/color/utilities/j;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/s4;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/s4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/t4;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/t4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/u4;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/u4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/e;

    .line 19
    .line 20
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 21
    .line 22
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 23
    .line 24
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "on_primary_container"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
