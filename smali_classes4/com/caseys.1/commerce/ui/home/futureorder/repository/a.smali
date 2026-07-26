.class public final Lcom/caseys/commerce/ui/home/futureorder/repository/a;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;,
        Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lp6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lcom/caseys/commerce/ui/home/futureorder/repository/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final i:Lv5/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->j:Lcom/caseys/commerce/ui/home/futureorder/repository/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->k:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv5/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->i:Lv5/c;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v1, "missing environment"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final synthetic p(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Lv5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->i:Lv5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Lcom/caseys/commerce/ui/home/futureorder/repository/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->k:Lcom/caseys/commerce/ui/home/futureorder/repository/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/home/futureorder/repository/a;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->F()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/home/futureorder/repository/a$b;-><init>(Lcom/caseys/commerce/ui/home/futureorder/repository/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
