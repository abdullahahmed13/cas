.class final Lcom/newrelic/agent/android/NewRelicConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final BUILD_ID:Ljava/lang/String; = "ddd46e63-9049-46ee-8e52-cabfdfbfd986"

.field static final MAP_PROVIDER:Ljava/lang/String; = "r8"

.field static final METRICS:Ljava/lang/String; = "[agent:7.7.0, agp:8.13.1, gradle:8.13, java:21.0.9, kotlin:2.0.21, configCacheEnabled:false, variants:[debug:[minSdk:24, targetSdk:35], release:[minSdk:24, targetSdk:35], qa:[minSdk:24, targetSdk:35], stage:[minSdk:24, targetSdk:35]]]"

.field static final OBFUSCATED:Ljava/lang/Boolean;

.field static final VERSION:Ljava/lang/String; = "7.7.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/newrelic/agent/android/NewRelicConfig;->OBFUSCATED:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ddd46e63-9049-46ee-8e52-cabfdfbfd986"

    .line 2
    .line 3
    return-object v0
.end method
