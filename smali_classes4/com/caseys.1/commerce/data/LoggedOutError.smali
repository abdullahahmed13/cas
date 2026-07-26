.class public final Lcom/caseys/commerce/data/LoggedOutError;
.super Lcom/caseys/commerce/data/TransformedLoadError;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->i8:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/data/TransformedLoadError;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
