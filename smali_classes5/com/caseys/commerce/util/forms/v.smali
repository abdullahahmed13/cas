.class public final Lcom/caseys/commerce/util/forms/v;
.super Lcom/caseys/commerce/util/forms/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/util/forms/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/util/forms/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/util/forms/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/util/forms/h<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/caseys/commerce/util/forms/j<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "formFieldSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/caseys/commerce/util/forms/f;-><init>(Lcom/caseys/commerce/util/forms/h;Ljava/lang/Object;Lcom/caseys/commerce/util/forms/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    const-string p3, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/util/forms/v;-><init>(Lcom/caseys/commerce/util/forms/h;Lcom/caseys/commerce/util/forms/j;Ljava/lang/String;)V

    return-void
.end method
