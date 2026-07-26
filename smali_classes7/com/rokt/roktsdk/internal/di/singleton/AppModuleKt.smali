.class public final Lcom/rokt/roktsdk/internal/di/singleton/AppModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic access$getFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModuleKt;->getFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFrameworkType(Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Android;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "android"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Cordova;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "cordova"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Flutter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "flutter"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$ReactNative;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "reactNative"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, Lcom/rokt/roktsdk/RoktLegacy$SdkFrameworkType$Maui;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "maui"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    new-instance p0, Lkotlin/q0;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
