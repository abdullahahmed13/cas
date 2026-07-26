.class final Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;
.super Lcom/caseys/commerce/ui/home/futureorder/adapter/b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final f:I

.field final synthetic g:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;Landroid/content/Context;La7/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartDealEntryModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;->g:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/home/futureorder/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/b;Landroid/content/Context;La7/e;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/caseys/commerce/d$l;->u1:I

    .line 17
    .line 18
    iput p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$h;->f:I

    .line 2
    .line 3
    return v0
.end method
