.class public interface abstract Lcom/rokt/roktsdk/internal/api/RoktAPI;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;->$$INSTANCE:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/roktsdk/internal/api/RoktAPI;->Companion:Lcom/rokt/roktsdk/internal/api/RoktAPI$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCustomFont(Ljava/lang/String;)Lio/reactivex/b0;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/b0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getPlacements(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;)Lio/reactivex/b0;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/internal/api/requests/PlacementRequest;",
            ")",
            "Lio/reactivex/b0<",
            "Lcom/rokt/roktsdk/internal/api/responses/PlacementResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/placements"
    .end annotation
.end method

.method public abstract init()Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/init"
    .end annotation
.end method

.method public abstract postDiagnostics(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;)Lio/reactivex/c;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/diagnostics"
    .end annotation
.end method

.method public abstract postEvents(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/api/requests/EventRequest;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/events"
    .end annotation
.end method
