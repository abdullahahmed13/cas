.class public final Lcom/rokt/roktsdk/RoktConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktConfig$Builder;,
        Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheConfig:Lcom/rokt/roktsdk/CacheConfig;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final edgeToEdgeDisplay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktConfig;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig;->edgeToEdgeDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    return-void
.end method


# virtual methods
.method public final getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEdgeToEdgeDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/RoktConfig;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return v0
.end method
