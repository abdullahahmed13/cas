.class final Lcom/caseys/commerce/ui/carwash/adapter/a$l;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final g:I

.field final synthetic h:Lcom/caseys/commerce/ui/carwash/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/a;Landroid/content/Context;La7/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$l;->h:Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/caseys/commerce/ui/carwash/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/e;Z)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/caseys/commerce/d$l;->t1:I

    .line 18
    .line 19
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$l;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/a$l;->g:I

    .line 2
    .line 3
    return v0
.end method
