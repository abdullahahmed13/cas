.class public final Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "textStyleViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->text:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewdata/TextViewData;->textStyleViewData:Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 2
    .line 3
    return-object v0
.end method
