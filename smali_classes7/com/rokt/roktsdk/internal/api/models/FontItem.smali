.class public final Lcom/rokt/roktsdk/internal/api/models/FontItem;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final fontName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontName"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontStyle:Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontStyle"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final fontUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontUrl"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontWeight"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/FontStyle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/api/models/FontStyle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontStyle:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontWeight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/FontStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    const-string p4, "0"

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/api/models/FontItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/FontStyle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFontName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontStyle()Lcom/rokt/roktsdk/internal/api/models/FontStyle;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontStyle:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontWeight()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/FontItem;->fontWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
