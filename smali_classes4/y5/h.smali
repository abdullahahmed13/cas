.class public interface abstract Ly5/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract createAssessment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Android-Package"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Android-Cert"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/remote/json/account/request/CreateAssessmentRequestJson;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/account/response/CreateAssessmentResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1beta1/projects/caseys-geocoding/assessments"
    .end annotation
.end method
