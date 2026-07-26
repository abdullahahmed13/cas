.class public final Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
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

.field private final borderColor:Ljava/util/Map;
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

.field private final borderThickness:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final cornerRadius:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->backgroundColor:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->cornerRadius:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->borderThickness:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->borderColor:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->backgroundColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderColor()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->borderColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderThickness()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->borderThickness:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->cornerRadius:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->padding:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method
