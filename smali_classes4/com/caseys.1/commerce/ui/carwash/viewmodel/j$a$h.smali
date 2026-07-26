.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->K(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader"
    f = "CarWashCheckoutViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x42a
    }
    m = "mockSubmitOrder"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

.field g:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$h;->f:Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->u(Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
