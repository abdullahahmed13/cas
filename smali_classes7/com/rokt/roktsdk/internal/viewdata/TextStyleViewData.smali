.class public final Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final alignment:I

.field private final background:Ljava/util/Map;
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

.field private final color:Ljava/util/Map;
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

.field private final family:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final lineSpacing:F

.field private final size:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/util/Map;Ljava/util/Map;IF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;IF)V"
        }
    .end annotation

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->family:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->size:F

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->color:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->background:Ljava/util/Map;

    .line 6
    iput p5, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->alignment:I

    .line 7
    iput p6, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->lineSpacing:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/util/Map;Ljava/util/Map;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;-><init>(Ljava/lang/String;FLjava/util/Map;Ljava/util/Map;IF)V

    return-void
.end method


# virtual methods
.method public final getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackground()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->background:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->color:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamily()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->lineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;->size:F

    .line 2
    .line 3
    return v0
.end method
