.class public interface abstract Lcom/salesforce/marketingcloud/storage/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract a(Lcom/salesforce/marketingcloud/events/h;)V
    .param p1    # Lcom/salesforce/marketingcloud/events/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b(Lcom/salesforce/marketingcloud/events/h;)I
    .param p1    # Lcom/salesforce/marketingcloud/events/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/util/Collection;)I
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/h;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract m()Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
