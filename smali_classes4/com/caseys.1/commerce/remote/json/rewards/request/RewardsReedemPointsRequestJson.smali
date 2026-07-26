.class public final Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final amount:D

.field private final charityId:I

.field private final pointToConvert:I

.field private final rewardId:I


# direct methods
.method public constructor <init>(IIDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 9
    .line 10
    iput p5, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;IIDIILjava/lang/Object;)Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 24
    .line 25
    :cond_3
    move p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->copy(IIDI)Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIDI)Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;-><init>(IIDI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;

    .line 12
    .line 13
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 14
    .line 15
    iget v3, p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 39
    .line 40
    iget p1, p1, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCharityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPointToConvert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRewardId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->pointToConvert:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->rewardId:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->amount:D

    .line 6
    .line 7
    iget v4, p0, Lcom/caseys/commerce/remote/json/rewards/request/RewardsReedemPointsRequestJson;->charityId:I

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "RewardsReedemPointsRequestJson(pointToConvert="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", rewardId="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", amount="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", charityId="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
