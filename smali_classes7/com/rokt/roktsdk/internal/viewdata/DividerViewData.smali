.class public final Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final backgroundColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final isVisible:Z

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;-><init>(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->copy(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;)Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;)Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;-><init>(ZLjava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

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
    check-cast p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->backgroundColor:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->height:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DividerViewData(isVisible="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", backgroundColor="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", margin="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", height="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
