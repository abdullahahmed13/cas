.class abstract Lcom/google/common/eventbus/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$d;,
        Lcom/google/common/eventbus/d$c;,
        Lcom/google/common/eventbus/d$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Lcom/google/common/eventbus/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/eventbus/d$b;->e()Lcom/google/common/eventbus/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static c()Lcom/google/common/eventbus/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$c;-><init>(Lcom/google/common/eventbus/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static d()Lcom/google/common/eventbus/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/d$d;-><init>(Lcom/google/common/eventbus/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;)V"
        }
    .end annotation
.end method
