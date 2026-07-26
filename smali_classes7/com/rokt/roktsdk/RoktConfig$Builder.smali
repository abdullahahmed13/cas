.class public final Lcom/rokt/roktsdk/RoktConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRokt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rokt.kt\ncom/rokt/roktsdk/RoktConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,780:1\n1#2:781\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRokt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rokt.kt\ncom/rokt/roktsdk/RoktConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,780:1\n1#2:781\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cacheConfig:Lcom/rokt/roktsdk/CacheConfig;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private edgeToEdgeDisplay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V
    .locals 0
    .param p1    # Lcom/rokt/roktsdk/RoktConfig$ColorMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/CacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 5
    iput-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    return-void
.end method

.method private final component1()Lcom/rokt/roktsdk/RoktConfig$ColorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lcom/rokt/roktsdk/CacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/RoktConfig$Builder;Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZILjava/lang/Object;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;->copy(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/rokt/roktsdk/RoktConfig;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rokt/roktsdk/RoktConfig;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final cacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/CacheConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cacheConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 7
    .line 8
    return-object p0
.end method

.method public final colorMode(Lcom/rokt/roktsdk/RoktConfig$ColorMode;)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktConfig$ColorMode;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final copy(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktConfig$ColorMode;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/CacheConfig;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktConfig$Builder;-><init>(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final edgeToEdgeDisplay(Z)Lcom/rokt/roktsdk/RoktConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktsdk/RoktConfig$Builder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->colorMode:Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->cacheConfig:Lcom/rokt/roktsdk/CacheConfig;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/rokt/roktsdk/RoktConfig$Builder;->edgeToEdgeDisplay:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Builder(colorMode="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", cacheConfig="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", edgeToEdgeDisplay="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
