.class public final Lkotlin/reflect/jvm/internal/impl/types/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/b1;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
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


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 20
    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
