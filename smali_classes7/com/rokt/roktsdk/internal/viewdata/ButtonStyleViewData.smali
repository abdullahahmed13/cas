.class public final Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final borderColor:Ljava/util/Map;
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

.field private final borderThickness:F

.field private final cornerRadius:F

.field private final textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;FFLjava/util/Map;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;",
            "FF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "textStyleViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "borderColor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 15
    .line 16
    iput p2, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->cornerRadius:F

    .line 17
    .line 18
    iput p3, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->borderThickness:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->borderColor:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->borderColor:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->borderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/ButtonStyleViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method
