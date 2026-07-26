.class final Landroidx/paging/u$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$c;->e(Lkotlinx/coroutines/n0;)Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/paging/h2<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/n0;

.field final synthetic g:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n0;Landroidx/paging/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/u$c$a;->f:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$c$a;->g:Landroidx/paging/u$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/s0;

    iget-object v1, p0, Landroidx/paging/u$c$a;->f:Lkotlinx/coroutines/n0;

    iget-object v2, p0, Landroidx/paging/u$c$a;->g:Landroidx/paging/u$c;

    invoke-virtual {v2}, Landroidx/paging/u$c;->g()Landroidx/paging/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/j;Landroidx/paging/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u$c$a;->invoke()Landroidx/paging/h2;

    move-result-object v0

    return-object v0
.end method
