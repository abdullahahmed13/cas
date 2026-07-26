.class public final Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final indexPosition1:I

.field private final indexPosition2:I

.field private final scratchId1:I

.field private final scratchId2:I

.field private final uuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 12
    .line 13
    iput p3, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 14
    .line 15
    iput p4, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 16
    .line 17
    iput p5, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->copy(Ljava/lang/String;IIII)Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

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
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 25
    .line 26
    iget v3, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 32
    .line 33
    iget v3, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 39
    .line 40
    iget v3, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 46
    .line 47
    iget p1, p1, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getIndexPosition1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndexPosition2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScratchId1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScratchId2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

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
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->indexPosition2:I

    .line 6
    .line 7
    iget v3, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId1:I

    .line 8
    .line 9
    iget v4, p0, Lcom/caseys/commerce/ui/gamecomponent/model/GameUpdateCardsRequestJson;->scratchId2:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "GameUpdateCardsRequestJson(uuid="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", indexPosition1="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", indexPosition2="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", scratchId1="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", scratchId2="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
