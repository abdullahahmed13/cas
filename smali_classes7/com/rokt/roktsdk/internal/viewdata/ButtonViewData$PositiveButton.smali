.class public final Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;
.super Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositiveButton"
.end annotation


# instance fields
.field private final action:Lcom/rokt/roktsdk/internal/api/models/Action;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final actionInExternalBrowser:Z

.field private final instanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final link:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;Z)V
    .locals 12
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
    .param p10    # Lcom/rokt/roktsdk/internal/api/models/Action;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;
        .annotation build Lqi/m;
        .end annotation
    .end param

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

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

    const-string v0, "action"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v9, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->instanceGuid:Ljava/lang/String;

    .line 4
    iput-object v10, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->token:Ljava/lang/String;

    .line 5
    iput-object v11, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    move-object/from16 v1, p11

    .line 6
    iput-object v1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->link:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;

    move/from16 v1, p12

    .line 7
    iput-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->actionInExternalBrowser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move/from16 v13, p12

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;Z)V

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/rokt/roktsdk/internal/api/models/Action;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionInExternalBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->actionInExternalBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->link:Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
