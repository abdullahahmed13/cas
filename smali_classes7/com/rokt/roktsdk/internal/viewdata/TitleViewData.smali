.class public final Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


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

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final closeButtonCircleColor:Ljava/util/Map;
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

.field private final closeButtonColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final closeButtonOnRight:Z

.field private final closeButtonThinVariant:Z

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final wordWrap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;",
            "Z)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioning"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 7
    iput-boolean p6, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 8
    iput-boolean p7, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 9
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 10
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 11
    iput-boolean p10, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_2

    .line 12
    sget-object p9, Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;->Inline:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    :cond_2
    move p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;ZILjava/lang/Object;)Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->copy(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;Z)Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;Z)Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            "Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;",
            "Z)",
            "Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyleViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeButtonColor"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "margin"

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "positioning"

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v11, p10

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;Z)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

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
    check-cast p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 103
    .line 104
    if-eq v1, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButtonCircleColor()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButtonColor()Ljava/util/Map;
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButtonOnRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCloseButtonThinVariant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositioning()Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_1
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->backgroundColor:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonColor:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonCircleColor:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonThinVariant:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->wordWrap:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->positioning:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->closeButtonOnRight:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "TitleViewData(text="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", textStyleViewData="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", backgroundColor="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", closeButtonColor="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", closeButtonCircleColor="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", closeButtonThinVariant="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", wordWrap="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", margin="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", positioning="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", closeButtonOnRight="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
