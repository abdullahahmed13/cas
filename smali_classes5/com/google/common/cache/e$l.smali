.class Lcom/google/common/cache/e$l;
.super Lcom/google/common/cache/e$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/e;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "duration",
            "unit"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "refreshAfterWrite already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p1, Lcom/google/common/cache/e;->l:J

    .line 14
    .line 15
    iput-object p4, p1, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
.end method
