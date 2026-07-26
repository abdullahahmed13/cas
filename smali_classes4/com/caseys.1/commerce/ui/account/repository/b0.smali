.class public final Lcom/caseys/commerce/ui/account/repository/b0;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/repository/b0$a;,
        Lcom/caseys/commerce/ui/account/repository/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/caseys/commerce/ui/account/repository/b0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:Lcom/caseys/commerce/ui/account/repository/b0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/repository/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/b0;->k:Lcom/caseys/commerce/ui/account/repository/b0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/b0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/ui/account/repository/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/account/repository/b0;->l:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/caseys/commerce/ui/account/repository/a0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/repository/a0;-><init>(Lcom/caseys/commerce/ui/account/repository/b0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/caseys/commerce/ui/account/repository/b0$c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/repository/b0$c;-><init>(Leg/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic p(Lcom/caseys/commerce/ui/account/repository/b0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/repository/b0;->q(Lcom/caseys/commerce/ui/account/repository/b0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/caseys/commerce/ui/account/repository/b0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/b0;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/repository/b0;->z()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic r(Lcom/caseys/commerce/ui/account/repository/b0;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/repository/b0;->v(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t()Lcom/caseys/commerce/ui/account/repository/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/b0;->l:Lcom/caseys/commerce/ui/account/repository/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/caseys/commerce/ui/account/repository/b0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0xa

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method protected k()Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/caseys/commerce/repo/StatefulRepository;->k()Lcom/caseys/commerce/data/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/repository/b0$b;-><init>(Lcom/caseys/commerce/ui/account/repository/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/b0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/repository/b0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/repository/b0$b;-><init>(Lcom/caseys/commerce/ui/account/repository/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
