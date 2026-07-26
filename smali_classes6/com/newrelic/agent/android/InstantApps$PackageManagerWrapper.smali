.class Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/InstantApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageManagerWrapper"
.end annotation


# static fields
.field private static isInstantAppMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method isInstantApp()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    const-string v2, "isInstantApp"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    return-object v1

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;->isInstantAppMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/newrelic/agent/android/InstantApps$PackageManagerWrapper;->packageManager:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_1
    return-object v1
.end method
