.class Lcom/android/volley/c$g;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
    iput-object p1, p0, Lcom/android/volley/c$g;->e:Lcom/android/volley/c;

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
    .locals 3

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
    const-string v1, "cache-discard-canceled"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 18
    .line 19
    const-string v1, "cache-queue-take"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/volley/c$g;->e:Lcom/android/volley/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/volley/c$g;->e:Lcom/android/volley/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/volley/s;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/volley/c$g$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/android/volley/c$g$a;-><init>(Lcom/android/volley/c$g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/a;->b(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c$g;->e:Lcom/android/volley/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/volley/t;->h()Lcom/android/volley/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/volley/s;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/android/volley/f;->g(Ljava/lang/String;)Lcom/android/volley/f$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/volley/c$g;->e:Lcom/android/volley/c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/android/volley/c;->t(Lcom/android/volley/c;Lcom/android/volley/f$a;Lcom/android/volley/s;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
