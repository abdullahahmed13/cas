.class public final Lcom/google/common/util/concurrent/h0$s;
.super Lcom/google/common/util/concurrent/h0$p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h0$s$d;,
        Lcom/google/common/util/concurrent/h0$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/h0$p;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/util/concurrent/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h0<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/util/concurrent/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h0<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/util/concurrent/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h0<",
            "TV3;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/util/concurrent/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h0<",
            "TV4;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/h0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/h0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/h0<",
            "TV4;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/l6;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/h0$p;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/h0$b;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$s;->d:Lcom/google/common/util/concurrent/h0;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/h0$s;->e:Lcom/google/common/util/concurrent/h0;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/h0$s;->f:Lcom/google/common/util/concurrent/h0;

    .line 6
    iput-object p4, p0, Lcom/google/common/util/concurrent/h0$s;->g:Lcom/google/common/util/concurrent/h0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/h0$s;-><init>(Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;Lcom/google/common/util/concurrent/h0;)V

    return-void
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/h0$s;)Lcom/google/common/util/concurrent/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h0$s;->d:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/h0$s;)Lcom/google/common/util/concurrent/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h0$s;->e:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/h0$s;)Lcom/google/common/util/concurrent/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h0$s;->f:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/h0$s;)Lcom/google/common/util/concurrent/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/h0$s;->g:Lcom/google/common/util/concurrent/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lcom/google/common/util/concurrent/h0$s$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h0$s$d<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h0$s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h0$s$a;-><init>(Lcom/google/common/util/concurrent/h0$s;Lcom/google/common/util/concurrent/h0$s$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/h0$p;->c(Lcom/google/common/util/concurrent/h0$p$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lcom/google/common/util/concurrent/h0$s$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h0$s$c<",
            "TV1;TV2;TV3;TV4;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h0$s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h0$s$b;-><init>(Lcom/google/common/util/concurrent/h0$s;Lcom/google/common/util/concurrent/h0$s$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/h0$p;->d(Lcom/google/common/util/concurrent/h0$p$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
