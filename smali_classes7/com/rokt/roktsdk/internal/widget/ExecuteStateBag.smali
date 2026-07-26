.class public final Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private eventEndTimeStamp:J

.field private eventStartTimestamp:J

.field private final executingActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private loadedPlacements:I

.field private final partnerAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final placeholders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final viewName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJILcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;JJI",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executingActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->viewName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->executingActivity:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->partnerAttributes:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->callback:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->placeholders:Ljava/util/Map;

    .line 7
    iput-wide p6, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventStartTimestamp:J

    .line 8
    iput-wide p8, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventEndTimeStamp:J

    .line 9
    iput p10, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->loadedPlacements:I

    .line 10
    iput-object p11, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJILcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v14, v0

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_4

    :cond_3
    move-object/from16 v14, p11

    goto :goto_3

    .line 12
    :goto_4
    invoke-direct/range {v3 .. v14}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJILcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->callback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEndTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventEndTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExecutingActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->executingActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadedPlacements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->loadedPlacements:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartnerAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->partnerAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->placeholders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoktEventCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventEndTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventEndTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEventStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->eventStartTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedPlacements(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->loadedPlacements:I

    .line 2
    .line 3
    return-void
.end method
