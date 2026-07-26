.class Lcom/android/volley/c$f;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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
.field e:Lcom/android/volley/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/v<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$f;->f:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$f;->f:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/c$f;->f:Lcom/android/volley/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/volley/s;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/v;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/volley/v;->b:Lcom/android/volley/f$a;

    .line 24
    .line 25
    new-instance v3, Lcom/android/volley/c$f$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/android/volley/c$f$a;-><init>(Lcom/android/volley/c$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/a;->e(Ljava/lang/String;Lcom/android/volley/f$a;Lcom/android/volley/a$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$f;->f:Lcom/android/volley/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/volley/t;->h()Lcom/android/volley/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/volley/s;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/v;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/volley/v;->b:Lcom/android/volley/f$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/android/volley/f;->c(Ljava/lang/String;Lcom/android/volley/f$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/volley/c$f;->f:Lcom/android/volley/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/v;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/v;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
