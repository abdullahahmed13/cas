.class public final Lcom/caseys/commerce/data/InvalidCartError;
.super Lcom/caseys/commerce/data/TransformedLoadError;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/caseys/commerce/data/TransformedLoadError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lcom/caseys/commerce/d$q;->U7:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/data/InvalidCartError;-><init>(Ljava/lang/String;I)V

    return-void
.end method
