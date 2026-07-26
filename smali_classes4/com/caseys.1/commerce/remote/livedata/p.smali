.class public final Lcom/caseys/commerce/remote/livedata/p;
.super Lcom/caseys/commerce/service/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/service/a<",
        "Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;",
        "Lh6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ly5/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/h;Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ly5/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "reCaptchaService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/caseys/commerce/service/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caseys/commerce/remote/livedata/p;->s:Ly5/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/remote/livedata/p;->t:Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/remote/livedata/p;->u:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/livedata/p;->D(Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;)Lcom/caseys/commerce/data/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected D(Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;)Lcom/caseys/commerce/data/w;
    .locals 2
    .param p1    # Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;",
            ")",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "successfulBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    sget-object v1, Le6/b;->a:Le6/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Le6/b;->g(Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;)Lh6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected x()Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/livedata/p;->s:Ly5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/remote/livedata/p;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/caseys/commerce/d$q;->gg:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/caseys/commerce/remote/livedata/p;->t:Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;

    .line 19
    .line 20
    const-string v4, "com.Caseys.finder"

    .line 21
    .line 22
    invoke-interface {v0, v4, v1, v2, v3}, Ly5/h;->createAssessment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
