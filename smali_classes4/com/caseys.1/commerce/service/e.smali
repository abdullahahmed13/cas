.class public final Lcom/caseys/commerce/service/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/service/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/service/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lcom/squareup/moshi/Moshi;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lcom/caseys/commerce/service/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/service/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/moshi/Moshi$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/caseys/commerce/remote/json/BigDecimalAdapter;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/caseys/commerce/remote/json/BigDecimalAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$c;->b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;->Companion:Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson$a;->a()Lcom/squareup/moshi/JsonAdapter$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$c;->a(Lcom/squareup/moshi/JsonAdapter$a;)Lcom/squareup/moshi/Moshi$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$c;->i()Lcom/squareup/moshi/Moshi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "build(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/caseys/commerce/service/e;->b:Lcom/squareup/moshi/Moshi;

    .line 42
    .line 43
    new-instance v0, Lcom/caseys/commerce/service/e$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/caseys/commerce/service/e$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/caseys/commerce/service/e;->c:Lcom/caseys/commerce/service/e$a;

    .line 49
    .line 50
    sget-object v0, Lcom/caseys/commerce/data/a0;->a:Lcom/caseys/commerce/data/a0;

    .line 51
    .line 52
    sget-object v1, Lv5/f;->a:Lv5/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/caseys/commerce/service/d;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/caseys/commerce/service/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/data/a0;->g(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/caseys/commerce/service/e;->d:Landroidx/lifecycle/x0;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lv5/c;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/service/e;->e(Lv5/c;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lv5/c;)Lcom/caseys/commerce/data/w;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 9
    .line 10
    sget-object v2, Lcom/caseys/commerce/service/e;->c:Lcom/caseys/commerce/service/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;-><init>(Lv5/c;Lv5/l;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/squareup/moshi/Moshi;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->b:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/service/e$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->c:Lcom/caseys/commerce/service/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lv5/a;)V
    .locals 1
    .param p1    # Lv5/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/caseys/commerce/service/e;->c:Lcom/caseys/commerce/service/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/service/e$a;->b(Lv5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
