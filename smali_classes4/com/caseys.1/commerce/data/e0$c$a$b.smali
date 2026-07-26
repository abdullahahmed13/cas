.class public final Lcom/caseys/commerce/data/e0$c$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/data/e0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/lifecycle/x0;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/data/e0$c$a$b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/data/e0$c$a$b;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/data/e0$c$a$b;->f:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$c$a$b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/t0;->k(Lkotlinx/coroutines/s0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$c$a$b;->e:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/data/e0$c$a$b;->f:Lkotlinx/coroutines/n;

    .line 17
    .line 18
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
