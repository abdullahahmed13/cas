.class public final Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageIndicatorViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorViewData.kt\ncom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1282#2,2:65\n*S KotlinDebug\n*F\n+ 1 PageIndicatorViewData.kt\ncom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion\n*L\n61#1:65,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPageIndicatorViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorViewData.kt\ncom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1282#2,2:65\n*S KotlinDebug\n*F\n+ 1 PageIndicatorViewData.kt\ncom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion\n*L\n61#1:65,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOfOrDefault(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->values()[Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->getLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p1, v5}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->BEFORE_OFFER:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v3
.end method
