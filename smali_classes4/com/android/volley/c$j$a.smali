.class Lcom/android/volley/c$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/android/volley/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/android/volley/c$j;


# direct methods
.method constructor <init>(Lcom/android/volley/c$j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/volley/c$j$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/a0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/volley/c$j$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/a0;->b(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/volley/c$k;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$k;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lcom/android/volley/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 4
    .line 5
    const-string v1, "network-http-complete"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/volley/o;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/volley/s;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 27
    .line 28
    const-string v0, "not-modified"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/volley/s;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/volley/s;->O()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/volley/c$i;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$i;-><init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/o;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
