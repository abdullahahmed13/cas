.class public abstract Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Empty;,
        Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$ParseFailed;,
        Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult$Success;
    }
.end annotation


# instance fields
.field private final pageInstanceGuid:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final pageInstanceToken:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->pageInstanceGuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->pageInstanceToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPageInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->pageInstanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageInstanceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->pageInstanceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler$PlacementResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
