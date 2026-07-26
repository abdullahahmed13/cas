.class public final Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final clientPackageName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final fontFilePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final fontNameToFontPostScriptNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private fontTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktTagId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
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
    .param p4    # Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roktTagId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameworkType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->appVersion:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->roktTagId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    .line 6
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontNameToFontPostScriptNameMap:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontFilePathMap:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontTypefaces:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->clientPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->clientPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFilePathMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontFilePathMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontNameToFontPostScriptNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontNameToFontPostScriptNameMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontTypefaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontTypefaces:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameworkType()Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->frameworkType:Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoktTagId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->roktTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFontTypefaces(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->fontTypefaces:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
