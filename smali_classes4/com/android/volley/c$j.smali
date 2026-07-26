.class Lcom/android/volley/c$j;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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
.field final synthetic e:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/s;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 10
    .line 11
    const-string v1, "network-discard-cancelled"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/volley/s;->O()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 27
    .line 28
    const-string v3, "network-queue-take"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/volley/c$j;->e:Lcom/android/volley/c;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/android/volley/c;->w(Lcom/android/volley/c;)Lcom/android/volley/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 40
    .line 41
    new-instance v4, Lcom/android/volley/c$j$a;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v1}, Lcom/android/volley/c$j$a;-><init>(Lcom/android/volley/c$j;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/b;->e(Lcom/android/volley/s;Lcom/android/volley/b$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
