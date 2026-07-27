.class public abstract Lkotlin/reflect/jvm/internal/impl/types/h1;
.super Lkotlin/reflect/jvm/internal/impl/types/n1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/h1$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/h1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h1;->c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h1;->c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h1$a;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/h1;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h1;->c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h1$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->k(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method
