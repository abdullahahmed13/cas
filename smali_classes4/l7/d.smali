.class public final Ll7/d;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ll7/d;->d:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ll7/a;

    .line 25
    .line 26
    invoke-direct {v2}, Ll7/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ll7/d;->e:Landroidx/lifecycle/x0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ll7/d;->f:Landroidx/lifecycle/x0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/d1;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ll7/d;->g:Landroidx/lifecycle/d1;

    .line 51
    .line 52
    sget-object v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->Companion:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b$a;->a()Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll7/b;

    .line 62
    .line 63
    invoke-direct {v0}, Ll7/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/lifecycle/e2;->h(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ll7/d;->h:Landroidx/lifecycle/x0;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic e(Z)Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ll7/d;->r(Z)Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Ll7/d;->s(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ll7/d;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll7/d;->k(Ll7/d;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ll7/d;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/d;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Z)Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->HIDE:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final s(Lcom/caseys/commerce/data/w;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, La6/g;

    .line 20
    .line 21
    invoke-virtual {p0}, La6/g;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/d;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/d;->g:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Ll7/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll7/c;-><init>(Ll7/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/d;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll7/d;->i:Z

    .line 2
    .line 3
    return-void
.end method
