.class public interface abstract Lcom/rokt/network/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/api/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/rokt/network/api/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/api/h$a;->a:Lcom/rokt/network/api/h$a;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/network/api/h;->a:Lcom/rokt/network/api/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract experience(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/api/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/api/a;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/network/api/a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/rokt/network/model/g3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/experiences"
    .end annotation
.end method

.method public abstract getCustomFont(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract getRoktIcons(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/HEAD;
    .end annotation
.end method

.method public abstract init(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/network/api/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/init"
    .end annotation
.end method

.method public abstract postDiagnostics(Ljava/lang/String;Lcom/rokt/network/model/diagnostic/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/diagnostic/a;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/diagnostic/a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/diagnostics"
    .end annotation
.end method

.method public abstract postEvents(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljd/b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/events"
    .end annotation
.end method

.method public abstract postTimings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkd/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-page-instance-guid"
        .end annotation
    .end param
    .param p4    # Lkd/c;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "rokt-integration-type: msdk"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/timings"
    .end annotation
.end method
