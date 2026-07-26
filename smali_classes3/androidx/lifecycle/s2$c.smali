.class public final Landroidx/lifecycle/s2$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s2;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;ZLkotlinx/coroutines/n0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/d0$b;

.field final synthetic e:Landroidx/lifecycle/d0;

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0$b;Landroidx/lifecycle/d0;Lkotlinx/coroutines/n;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0$b;",
            "Landroidx/lifecycle/d0;",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Leg/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s2$c;->d:Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s2$c;->e:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/s2$c;->f:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/s2$c;->g:Leg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    sget-object p1, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/s2$c;->d:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0$a$a;->d(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/s2$c;->e:Landroidx/lifecycle/d0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/s2$c;->f:Lkotlinx/coroutines/n;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/lifecycle/s2$c;->g:Leg/a;

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 31
    .line 32
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/lifecycle/s2$c;->e:Landroidx/lifecycle/d0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/lifecycle/s2$c;->f:Lkotlinx/coroutines/n;

    .line 66
    .line 67
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 68
    .line 69
    new-instance p2, Landroidx/lifecycle/i0;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
