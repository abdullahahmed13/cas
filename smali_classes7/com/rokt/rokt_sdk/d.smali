.class public final Lcom/rokt/rokt_sdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/platform/h;
.implements Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/rokt_sdk/d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/rokt/rokt_sdk/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "viewHeightListener"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "viewPaddingListener"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "size"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "left"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "top"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "right"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "bottom"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:I = 0x1


# instance fields
.field private final d:Lcom/rokt/roktsdk/Widget;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:I

.field private final f:Lio/flutter/plugin/common/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/rokt_sdk/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/rokt_sdk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/rokt_sdk/d;->g:Lcom/rokt/rokt_sdk/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/d;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/rokt/roktsdk/Widget;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-object v1, p0, Lcom/rokt/rokt_sdk/d;->d:Lcom/rokt/roktsdk/Widget;

    .line 24
    .line 25
    new-instance p1, Lio/flutter/plugin/common/m;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "rokt_widget_"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/rokt/rokt_sdk/d;->f:Lio/flutter/plugin/common/m;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/rokt/roktsdk/Widget;->registerDimensionListener(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final c(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "size"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/rokt/rokt_sdk/d;->f:Lio/flutter/plugin/common/m;

    .line 16
    .line 17
    const-string p2, "viewHeightListener"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d(DDDD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "top"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "right"

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "bottom"

    .line 34
    .line 35
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/rokt/rokt_sdk/d;->f:Lio/flutter/plugin/common/m;

    .line 43
    .line 44
    const-string p2, "viewPaddingListener"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/rokt/roktsdk/Widget;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/d;->d:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/rokt/roktsdk/Widget;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/d;->d:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/rokt_sdk/d;->d:Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/Widget;->unregisterDimensionListener(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/rokt_sdk/d;->a()Lcom/rokt/roktsdk/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onHeightChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/rokt/rokt_sdk/d;->e:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/rokt/rokt_sdk/d;->e:I

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/rokt/rokt_sdk/d;->c(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMarginChanged(IIII)V
    .locals 9

    .line 1
    int-to-double v1, p1

    .line 2
    int-to-double v3, p2

    .line 3
    int-to-double v5, p3

    .line 4
    int-to-double v7, p4

    .line 5
    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/rokt/rokt_sdk/d;->d(DDDD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
