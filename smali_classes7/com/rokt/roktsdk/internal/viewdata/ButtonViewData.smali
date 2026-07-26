.class public abstract Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;,
        Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;,
        Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;
    }
.end annotation


# instance fields
.field private final default:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventType:Lcom/rokt/roktsdk/internal/api/models/EventType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final minHeight:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final pressed:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final showAnimation:Z

.field private final showShadow:Z

.field private final text:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->eventType:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->showShadow:Z

    .line 6
    iput-boolean p4, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->showAnimation:Z

    .line 7
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->default:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 8
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->pressed:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 9
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->minHeight:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/EventType;ZZLcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->default:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Lcom/rokt/roktsdk/internal/api/models/EventType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->eventType:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->minHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressed()Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->pressed:Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->showAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->showShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
