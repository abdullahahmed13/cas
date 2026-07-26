.class final Lcom/caseys/commerce/ui/carwash/adapter/r$o;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/carwash/adapter/r$n;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/SearchLocationAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/g0;

.field final synthetic N:Lcom/caseys/commerce/ui/carwash/adapter/r;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/r;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/r;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->N:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/g0;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->M:Lcom/caseys/commerce/databinding/g0;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->M:Lcom/caseys/commerce/databinding/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/r$n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/r$o;->N:Lcom/caseys/commerce/ui/carwash/adapter/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/r$n;->f()Ln7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ln7/k;->c()Ln7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/r;->X(Lcom/caseys/commerce/ui/carwash/adapter/r;Ln7/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
