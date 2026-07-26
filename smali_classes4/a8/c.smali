.class public final La8/c;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReOrderViewModel.kt\ncom/caseys/commerce/ui/order/reorder/viewmodel/ReOrderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReOrderViewModel.kt\ncom/caseys/commerce/ui/order/reorder/viewmodel/ReOrderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ly7/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/account/repository/t;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7/e;->d:Lz7/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz7/e$a;->a()Lz7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lz7/e;->h(Lz7/e;IILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La8/c;->d:Landroidx/lifecycle/x0;

    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, La8/c;->e:Lcom/caseys/commerce/ui/account/repository/t;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/d1;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/lifecycle/d1;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La8/c;->f:Landroidx/lifecycle/d1;

    .line 38
    .line 39
    new-instance v1, La8/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, La8/b;-><init>(La8/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La8/c;->g:Landroidx/lifecycle/x0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(La8/c;Ly7/a;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La8/c;->n(La8/c;Ly7/a;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, La8/c;->o(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(La8/c;Ly7/a;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La8/c;->f:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    new-instance p1, La8/a;

    .line 9
    .line 10
    invoke-direct {p1}, La8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final o(Ljava/lang/Boolean;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caseys/commerce/data/f;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/x0;
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
    iget-object v0, p0, La8/c;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ly7/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La8/c;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/caseys/commerce/ui/account/repository/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La8/c;->e:Lcom/caseys/commerce/ui/account/repository/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, La8/c;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
