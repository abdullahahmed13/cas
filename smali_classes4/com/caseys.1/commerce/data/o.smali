.class public final Lcom/caseys/commerce/data/o;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/data/w<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final p:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:J

.field private r:Z

.field private s:Z

.field private final t:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/data/w;J)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;J)V"
        }
    .end annotation

    const-string v0, "delayedResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/data/o;->p:Lcom/caseys/commerce/data/w;

    .line 4
    iput-wide p2, p0, Lcom/caseys/commerce/data/o;->q:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/caseys/commerce/data/o;->t:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/caseys/commerce/data/r;

    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/data/w;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/data/o;-><init>(Lcom/caseys/commerce/data/w;J)V

    return-void
.end method

.method public static synthetic t(Lcom/caseys/commerce/data/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/data/o;->u(Lcom/caseys/commerce/data/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/caseys/commerce/data/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/data/o;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/data/o;->p:Lcom/caseys/commerce/data/w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/data/o;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caseys/commerce/data/o;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/caseys/commerce/data/o;->s:Z

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/data/o;->t:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/data/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/data/n;-><init>(Lcom/caseys/commerce/data/o;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/caseys/commerce/data/o;->q:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/data/o;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/data/o;->t:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/caseys/commerce/data/o;->r:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
