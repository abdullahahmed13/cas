.class public final Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;
.super Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NegativeButton"
.end annotation


# instance fields
.field private final closeOnPress:Z

.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
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
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressed"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceGuid"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v9, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->instanceGuid:Ljava/lang/String;

    .line 4
    iput-object v10, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->token:Ljava/lang/String;

    move/from16 v1, p10

    .line 5
    iput-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->closeOnPress:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCloseOnPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->closeOnPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
