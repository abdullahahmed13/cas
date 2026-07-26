.class public final Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;
.super Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateButton"
.end annotation


# instance fields
.field private final closeOnPress:Z

.field private final margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;ZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/api/models/EventType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p8

    .line 3
    iput-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->closeOnPress:Z

    move-object/from16 v1, p9

    .line 4
    iput-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;ZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;ZLcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    return-void
.end method


# virtual methods
.method public final getCloseOnPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->closeOnPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->margin:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method
