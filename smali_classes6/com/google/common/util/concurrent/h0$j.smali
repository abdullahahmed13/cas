.class Lcom/google/common/util/concurrent/h0$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h0;->u()Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/util/concurrent/h0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h0;)V
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
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$j;->d:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$j;->d:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/h0$w;->WILL_CLOSE:Lcom/google/common/util/concurrent/h0$w;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/h0$w;->CLOSING:Lcom/google/common/util/concurrent/h0$w;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h0;->d(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0$w;Lcom/google/common/util/concurrent/h0$w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$j;->d:Lcom/google/common/util/concurrent/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/h0;->c(Lcom/google/common/util/concurrent/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$j;->d:Lcom/google/common/util/concurrent/h0;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/h0$w;->CLOSED:Lcom/google/common/util/concurrent/h0$w;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/h0;->d(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0$w;Lcom/google/common/util/concurrent/h0$w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
