.class public final Lcom/caseys/commerce/ui/rewards/viewmodel/e;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindSchoolViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/FindSchoolViewModel\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,37:1\n78#2,5:38\n*S KotlinDebug\n*F\n+ 1 FindSchoolViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/FindSchoolViewModel\n*L\n34#1:38,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFindSchoolViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindSchoolViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/FindSchoolViewModel\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,37:1\n78#2,5:38\n*S KotlinDebug\n*F\n+ 1 FindSchoolViewModel.kt\ncom/caseys/commerce/ui/rewards/viewmodel/FindSchoolViewModel\n*L\n34#1:38,5\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field private final f:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Le8/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->d:Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->e:I

    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/d1;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/lifecycle/d1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->f:Landroidx/lifecycle/d1;

    .line 20
    .line 21
    new-instance v2, Lcom/caseys/commerce/ui/rewards/viewmodel/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4, v2, v1, v3}, Lcom/caseys/commerce/data/e0;->l(Landroidx/lifecycle/x0;ZLeg/l;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/c;-><init>(Lcom/caseys/commerce/ui/rewards/viewmodel/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/g;->b(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->k(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/rewards/viewmodel/e;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->i(Lcom/caseys/commerce/ui/rewards/viewmodel/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final i(Lcom/caseys/commerce/ui/rewards/viewmodel/e;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/rewards/viewmodel/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/d;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/viewmodel/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/caseys/commerce/ui/rewards/livedata/d;->w:Lcom/caseys/commerce/ui/rewards/livedata/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/livedata/d$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/viewmodel/e;Lcom/caseys/commerce/remote/retrofit/RetrofitServices;)Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    const-string v0, "services"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->d()Lcom/caseys/commerce/service/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e$a;->a()Lv5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv5/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/d;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->e:I

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p1}, Lcom/caseys/commerce/ui/rewards/livedata/d;-><init>(Lcom/caseys/commerce/remote/retrofit/RetrofitServices;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Lcom/caseys/commerce/data/v;

    .line 45
    .line 46
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 47
    .line 48
    new-instance p2, Lcom/caseys/commerce/data/GenericeError;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/caseys/commerce/data/GenericeError;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/caseys/commerce/data/v;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Le8/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->f:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/CharityListJson;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->g:Landroidx/lifecycle/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/viewmodel/e;->e:I

    .line 2
    .line 3
    return-void
.end method
