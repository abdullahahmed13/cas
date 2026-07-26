.class public final Lcom/rokt/roktsdk/RoktLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktLegacy$Environment;,
        Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;,
        Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;,
        Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;,
        Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;,
        Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;,
        Lcom/rokt/roktsdk/RoktLegacy$UnloadReasons;
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "This class is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktLegacy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/RoktLegacy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 7
    .line 8
    new-instance v0, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic execute$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/rokt/roktsdk/RoktLegacy;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic execute2Step$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/rokt/roktsdk/RoktLegacy;->execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic init$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzc/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/RoktLegacy;->init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzc/g;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/RoktLegacy;->init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->close$legacyroktsdk_devRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/RoktLegacy;->execute$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 2
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/RoktLegacy;->execute$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 3
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/RoktLegacy;->execute$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lqc/c;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lqc/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lqc/c<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->execute$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/widget/RoktImplementation;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/RoktLegacy;->execute2Step$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 2
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/RoktLegacy;->execute2Step$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            ")V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 3
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/RoktLegacy;->execute2Step$default(Lcom/rokt/roktsdk/RoktLegacy;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final execute2Step(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lqc/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/WidgetLegacy;",
            ">;>;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            "Lqc/c<",
            "Lad/b;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktEventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->execute$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;Ljava/util/Map;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Lqc/c;)V

    return-void
.end method

.method public final getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDebugLogsEnabled$legacyroktsdk_devRelease()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getDebugLogsEnabled$legacyroktsdk_devRelease()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRoktImplementation$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/RoktImplementation;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzc/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lzc/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    const-string v0, "roktTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->init$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzc/g;)V

    return-void
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lzc/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    const-string v0, "roktTagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->init$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V

    return-void
.end method

.method public final isExecuteSuccess$legacyroktsdk_devRelease(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->isExecuteSuccess$legacyroktsdk_devRelease(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setEnvironment(Lcom/rokt/roktsdk/RoktLegacy$Environment;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$Environment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setEnvironment$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/RoktLegacy$Environment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "sdkFrameworkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setFrameworkType$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 1
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktLegacy;->roktImplementation:Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setLoggingEnabled$legacyroktsdk_devRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
