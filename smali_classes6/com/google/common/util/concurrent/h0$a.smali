.class Lcom/google/common/util/concurrent/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h0;->v(Lcom/google/common/util/concurrent/h0$y;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/util/concurrent/h0$y;

.field final synthetic e:Lcom/google/common/util/concurrent/h0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/h0$a;->d:Lcom/google/common/util/concurrent/h0$y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$a;->e:Lcom/google/common/util/concurrent/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$a;->d:Lcom/google/common/util/concurrent/h0$y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h0$a;->e:Lcom/google/common/util/concurrent/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h0;->e(Lcom/google/common/util/concurrent/h0$y;Lcom/google/common/util/concurrent/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
