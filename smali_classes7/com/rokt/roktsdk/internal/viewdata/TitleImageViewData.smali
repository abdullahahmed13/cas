.class public final Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "creativeTitleImageArrangement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creativeTitleImageAlignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;ILjava/lang/Object;)Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->copy(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "creativeTitleImageArrangement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creativeTitleImageAlignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;-><init>(Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

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
    check-cast p1, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCreativeTitleImageAlignment()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeTitleImageArrangement()Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageArrangement:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageArrangement;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;->creativeTitleImageAlignment:Lcom/rokt/roktsdk/internal/viewdata/CreativeTitleImageAlignment;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TitleImageViewData(creativeTitleImageArrangement="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", creativeTitleImageAlignment="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
