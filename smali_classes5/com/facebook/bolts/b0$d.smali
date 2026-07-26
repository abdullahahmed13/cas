.class public final Lcom/facebook/bolts/b0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/bolts/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/b0;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/h;)Lcom/facebook/bolts/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/l<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/b0<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bolts/h;

.field final synthetic b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/bolts/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/l<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/h;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/h;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/l<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/b0$d;->a:Lcom/facebook/bolts/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/bolts/b0$d;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/bolts/b0$d;->c:Lcom/facebook/bolts/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/bolts/b0$d;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/b0$d;->b(Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/facebook/bolts/b0;)Lcom/facebook/bolts/b0;
    .locals 2
    .param p1    # Lcom/facebook/bolts/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/facebook/bolts/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/bolts/b0$d;->a:Lcom/facebook/bolts/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/bolts/b0$a;->r()Lcom/facebook/bolts/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/b0$d;->b:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "predicate.call()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/facebook/bolts/b0$d;->c:Lcom/facebook/bolts/l;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/bolts/b0$d;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/b0;->c0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/facebook/bolts/b0$d;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/b0;->c0(Lcom/facebook/bolts/l;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lcom/facebook/bolts/b0;->j:Lcom/facebook/bolts/b0$a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/b0$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
