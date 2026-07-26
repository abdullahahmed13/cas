.class public final Lcom/rokt/roktsdk/Widget;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private composeView:Landroidx/compose/ui/platform/x0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final dimensionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final measureAndNotifyCrossPlatform:Ljava/lang/Runnable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final widget$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    iput-object p2, p0, Lcom/rokt/roktsdk/Widget;->sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 6
    new-instance p2, Lcom/rokt/roktsdk/Widget$widget$2;

    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/Widget$widget$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rokt/roktsdk/WidgetLegacy;

    .line 8
    new-instance p3, Lcom/rokt/roktsdk/Widget$widget$3$1;

    invoke-direct {p3, p0}, Lcom/rokt/roktsdk/Widget$widget$3$1;-><init>(Lcom/rokt/roktsdk/Widget;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/rokt/roktsdk/WidgetLegacy;->registerDimensionListener(Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;)V

    .line 10
    iput-object p1, p0, Lcom/rokt/roktsdk/Widget;->widget$delegate:Lkotlin/k0;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 12
    new-instance p1, Lcom/rokt/roktsdk/d;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/d;-><init>(Lcom/rokt/roktsdk/Widget;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/Widget;->measureAndNotifyCrossPlatform:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/Widget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/Widget;->measureAndNotifyCrossPlatform$lambda$1(Lcom/rokt/roktsdk/Widget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDimensionListeners$p(Lcom/rokt/roktsdk/Widget;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addView$default(Lcom/rokt/roktsdk/Widget;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/Widget;->addView(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic addViewV2$default(Lcom/rokt/roktsdk/Widget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    sget-object p9, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Android;

    .line 49
    .line 50
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktsdk/Widget;->addViewV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final createComposeView()Landroidx/compose/ui/platform/x0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final measureAndNotifyCrossPlatform$lambda$1(Lcom/rokt/roktsdk/Widget;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetKt;->access$measureUnspecifiedAndLayout(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lcom/rokt/roktsdk/WidgetKt;->access$pxToDp(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;->onHeightChanged(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdkFrameworkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/Widget;->sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addViewV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/core/models/PartnerAppConfigMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/core/models/PartnerCacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "executeId"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pluginId"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sdkFrameworkType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rokt/roktsdk/Widget;->sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, v0, v0, v0}, Lcom/rokt/roktsdk/WidgetKt;->setMarginDp(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/rokt/roktsdk/Widget;->createComposeView()Landroidx/compose/ui/platform/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/rokt/roktsdk/Widget$addViewV2$1;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v2, p4

    .line 46
    move-object v6, p5

    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktsdk/Widget$addViewV2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x663214ff

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x0;->setContent(Leg/p;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final getWidget()Lcom/rokt/roktsdk/WidgetLegacy;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->widget$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/roktsdk/WidgetLegacy;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 14
    .line 15
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$Flutter;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p2, v0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/rokt/roktsdk/Widget;->composeView:Landroidx/compose/ui/platform/x0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v0

    .line 93
    :goto_2
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Widget;->getWidget()Lcom/rokt/roktsdk/WidgetLegacy;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Lcom/rokt/roktsdk/WidgetKt;->access$pxToDp(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p2, v0}, Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;->onHeightChanged(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final registerDimensionListener(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimensionCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->sdkFrameworkType:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;

    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;->INSTANCE:Lcom/rokt/roktsdk/Rokt$SdkFrameworkType$ReactNative;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->measureAndNotifyCrossPlatform:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final unregisterDimensionListener(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimensionCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/Widget;->dimensionListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
