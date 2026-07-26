.class public final Lcom/caseys/commerce/data/NetworkLoadError;
.super Lcom/caseys/commerce/data/TransformedLoadError;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->d8:I

    .line 2
    .line 3
    const-string v1, "Network error"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/data/TransformedLoadError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
