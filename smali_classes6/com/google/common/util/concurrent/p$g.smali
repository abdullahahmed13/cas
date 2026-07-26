.class final Lcom/google/common/util/concurrent/p$g;
.super Lcom/google/common/util/concurrent/y1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/p;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p$g;->e:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->i(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y1$a;-><init>(Lcom/google/common/util/concurrent/y1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p$g;->e:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p;->state()Lcom/google/common/util/concurrent/i2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->RUNNING:Lcom/google/common/util/concurrent/i2$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
