.class public final synthetic Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/facebook/appevents/SessionEventsState;

.field public final synthetic d:Lcom/facebook/appevents/FlushStatistics;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/GraphRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/SessionEventsState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/FlushStatistics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/h;->b:Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/SessionEventsState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/FlushStatistics;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/q0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
