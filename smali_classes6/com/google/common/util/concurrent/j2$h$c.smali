.class final Lcom/google/common/util/concurrent/j2$h$c;
.super Lcom/google/common/util/concurrent/y1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/j2$h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j2$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j2$h$c;->e:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/j2$h;->a:Lcom/google/common/util/concurrent/y1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y1$a;-><init>(Lcom/google/common/util/concurrent/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lma/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h$c;->e:Lcom/google/common/util/concurrent/j2$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->RUNNING:Lcom/google/common/util/concurrent/i2$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/q8;->U5(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$h$c;->e:Lcom/google/common/util/concurrent/j2$h;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/util/concurrent/j2$h;->g:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->STOPPING:Lcom/google/common/util/concurrent/i2$b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/collect/q8;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h$c;->e:Lcom/google/common/util/concurrent/j2$h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->TERMINATED:Lcom/google/common/util/concurrent/i2$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/collect/q8;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$h$c;->e:Lcom/google/common/util/concurrent/j2$h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/util/concurrent/j2$h;->c:Lcom/google/common/collect/q8;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->FAILED:Lcom/google/common/util/concurrent/i2$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/collect/q8;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method
