.class final Lcom/caseys/commerce/ui/carwash/adapter/c$j;
.super Lcom/caseys/commerce/ui/carwash/adapter/b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private final g:I

.field final synthetic h:Lcom/caseys/commerce/ui/carwash/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/c;Landroid/content/Context;La7/e;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$j;->h:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/carwash/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/b;Landroid/content/Context;La7/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/caseys/commerce/d$l;->u1:I

    .line 24
    .line 25
    iput p1, v1, Lcom/caseys/commerce/ui/carwash/adapter/c$j;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$j;->g:I

    .line 2
    .line 3
    return v0
.end method
