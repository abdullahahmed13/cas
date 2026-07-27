.class public final Lkotlin/reflect/jvm/internal/impl/types/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/y0$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/y0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/y0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0;->e:Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/y0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method
