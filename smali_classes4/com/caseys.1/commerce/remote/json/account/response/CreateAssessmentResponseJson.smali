.class public final Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final score:D

.field private final tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;DLjava/util/List;Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/TokenProperties;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/response/TokenProperties;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tokenProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reasons"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 27
    .line 28
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;Lcom/caseys/commerce/remote/json/account/response/TokenProperties;DLjava/util/List;Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->copy(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;DLjava/util/List;Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/caseys/commerce/remote/json/account/response/TokenProperties;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;DLjava/util/List;Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/TokenProperties;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/response/TokenProperties;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tokenProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reasons"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;-><init>(Lcom/caseys/commerce/remote/json/account/response/TokenProperties;DLjava/util/List;Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

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
    iget-wide v3, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getEvent()Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTokenProperties()Lcom/caseys/commerce/remote/json/account/response/TokenProperties;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/account/response/TokenProperties;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->tokenProperties:Lcom/caseys/commerce/remote/json/account/response/TokenProperties;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->score:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->reasons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->event:Lcom/caseys/commerce/remote/json/account/response/AssessmentEvent;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "CreateAssessmentResponseJson(tokenProperties="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", score="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", reasons="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", event="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", name="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
