.class public interface abstract Ly5/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract submitNewCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "paypageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "reportGroup"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "accountNumber"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "cvv"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "eProtect/paypage"
    .end annotation
.end method
