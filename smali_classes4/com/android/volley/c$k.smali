.class Lcom/android/volley/c$k;
.super Lcom/android/volley/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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
.field e:Lcom/android/volley/a0;

.field final synthetic f:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/s;Lcom/android/volley/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;",
            "Lcom/android/volley/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$k;->f:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/s;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/volley/c$k;->e:Lcom/android/volley/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/c$k;->e:Lcom/android/volley/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->Q(Lcom/android/volley/a0;)Lcom/android/volley/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/c$k;->f:Lcom/android/volley/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/volley/t;->i()Lcom/android/volley/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/android/volley/w;->c(Lcom/android/volley/s;Lcom/android/volley/a0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/volley/s;->O()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
