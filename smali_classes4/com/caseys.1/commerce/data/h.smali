.class public final Lcom/caseys/commerce/data/h;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/data/h$a;
    }
.end annotation

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


# static fields
.field public static final s:Lcom/caseys/commerce/data/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:J = 0x1f4L


# instance fields
.field private final p:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Ljava/lang/reflect/Type;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/data/h;->s:Lcom/caseys/commerce/data/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/data/h;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/data/h;->q:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/data/h;->r:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/caseys/commerce/data/f;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic t(Lcom/caseys/commerce/data/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/data/h;->u(Lcom/caseys/commerce/data/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/caseys/commerce/data/h;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/data/h;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/data/h;->q:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/h;->r:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/caseys/commerce/data/g;-><init>(Lcom/caseys/commerce/data/h;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/h;->r:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
