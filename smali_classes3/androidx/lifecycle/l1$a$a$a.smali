.class final Landroidx/lifecycle/l1$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/d0$a;

.field final synthetic e:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Landroidx/lifecycle/d0$a;

.field final synthetic h:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/sync/a;

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0$a;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/lifecycle/d0$a;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/a;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0$a;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/lifecycle/d0$a;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Lkotlinx/coroutines/sync/a;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->d:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l1$a$a$a;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/l1$a$a$a;->f:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/l1$a$a$a;->g:Landroidx/lifecycle/d0$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/l1$a$a$a;->h:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/l1$a$a$a;->i:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/l1$a$a$a;->j:Leg/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->d:Landroidx/lifecycle/d0$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->e:Lkotlin/jvm/internal/k1$h;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/l1$a$a$a;->f:Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/l1$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/l1$a$a$a;->i:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/l1$a$a$a;->j:Leg/p;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/l1$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/a;Leg/p;Lkotlin/coroutines/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->g:Landroidx/lifecycle/d0$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->e:Lkotlin/jvm/internal/k1$h;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->e:Lkotlin/jvm/internal/k1$h;

    .line 57
    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/l1$a$a$a;->h:Lkotlinx/coroutines/n;

    .line 65
    .line 66
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 67
    .line 68
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
