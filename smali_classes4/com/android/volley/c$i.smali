.class Lcom/android/volley/c$i;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Lcom/android/volley/o;

.field final synthetic f:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->R(Lcom/android/volley/o;)Lcom/android/volley/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 10
    .line 11
    const-string v2, "network-parse-complete"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/volley/s;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/volley/v;->b:Lcom/android/volley/f$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/volley/c;->s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/volley/c$f;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/volley/c$f;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$i;->f:Lcom/android/volley/c;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
