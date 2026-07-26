.class final Landroidx/lifecycle/s2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/n0;

.field final synthetic e:Landroidx/lifecycle/d0;

.field final synthetic f:Landroidx/lifecycle/s2$c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n0;Landroidx/lifecycle/d0;Landroidx/lifecycle/s2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s2$b;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s2$b;->e:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/s2$b;->f:Landroidx/lifecycle/s2$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s2$b;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->e0(Lkotlin/coroutines/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/s2$b;->d:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/s2$b$a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/s2$b;->e:Landroidx/lifecycle/d0;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/lifecycle/s2$b;->f:Landroidx/lifecycle/s2$c;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/s2$b$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/s2$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/n0;->W(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/s2$b;->e:Landroidx/lifecycle/d0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/s2$b;->f:Landroidx/lifecycle/s2$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s2$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
