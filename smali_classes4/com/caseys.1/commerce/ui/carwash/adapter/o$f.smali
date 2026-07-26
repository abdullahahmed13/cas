.class abstract Lcom/caseys/commerce/ui/carwash/adapter/o$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/caseys/commerce/ui/carwash/adapter/o$e;",
        ">",
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic M:Lcom/caseys/commerce/ui/carwash/adapter/o;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$f;->M:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
