.class public final Lcom/caseys/commerce/repo/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureContentRepository.kt\ncom/caseys/commerce/repo/FeatureContentRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,24:1\n95#2:25\n*S KotlinDebug\n*F\n+ 1 FeatureContentRepository.kt\ncom/caseys/commerce/repo/FeatureContentRepository\n*L\n16#1:25\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFeatureContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureContentRepository.kt\ncom/caseys/commerce/repo/FeatureContentRepository\n+ 2 MockJson.kt\ncom/caseys/commerce/data/MockJsonKt\n*L\n1#1,24:1\n95#2:25\n*S KotlinDebug\n*F\n+ 1 FeatureContentRepository.kt\ncom/caseys/commerce/repo/FeatureContentRepository\n*L\n16#1:25\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/repo/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/k;->a:Lcom/caseys/commerce/repo/k;

    .line 7
    .line 8
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/caseys/commerce/repo/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/caseys/commerce/repo/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/caseys/commerce/repo/k;->b:Landroidx/lifecycle/x0;

    .line 24
    .line 25
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

.method public static synthetic a(Lv5/c;Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/repo/k;->d(Lv5/c;Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv5/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/repo/k;->c(Lv5/c;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lv5/c;)Landroidx/lifecycle/x0;
    .locals 4

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/data/l;->a:Lcom/caseys/commerce/data/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/data/l;->h()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/repo/i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/repo/i;-><init>(Lv5/c;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "mockJson/dynamic/featured.json"

    .line 18
    .line 19
    const-class v3, Lcom/caseys/commerce/remote/json/menu/response/DynamicHomeJson;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/caseys/commerce/data/l;->b(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/reflect/Type;Leg/l;)Landroidx/lifecycle/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final d(Lv5/c;Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/logic/g;->a:Lcom/caseys/commerce/logic/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/caseys/commerce/logic/g;->A(Lcom/caseys/commerce/remote/json/dynamic/response/DynamicContentJson;Lv5/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Lu6/f;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/k;->b:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
