.class public final Lcoil/request/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/request/e;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile b:Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lcoil/request/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/a1;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lcoil/request/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/t;->b:Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lcoil/request/i;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/t;->b:Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/a1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Lcoil/request/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/t;->b:Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/request/t;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcoil/request/t;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcoil/request/v;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/t;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/k;->t(Landroid/view/View;)Lcoil/request/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcoil/request/v;->d(Lcoil/request/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
