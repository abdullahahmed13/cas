.class public Landroidx/navigation/g2;
.super Landroidx/navigation/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/navigation/b2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/a2<",
        "Landroidx/navigation/e2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,175:1\n115#2:176\n115#2:177\n115#2:178\n115#2:179\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n*L\n100#1:176\n109#1:177\n119#1:178\n129#1:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavGraphBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,175:1\n115#2:176\n115#2:177\n115#2:178\n115#2:179\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n*L\n100#1:176\n109#1:177\n119#1:178\n129#1:179\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Landroidx/navigation/s3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/s3;II)V
    .locals 1
    .param p1    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/o2;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/g2;->i:Landroidx/navigation/s3;

    .line 6
    iput p3, p0, Landroidx/navigation/g2;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/s3;Ljava/lang/Object;Lkotlin/reflect/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Landroidx/navigation/o2;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 23
    iput-object p1, p0, Landroidx/navigation/g2;->i:Landroidx/navigation/s3;

    .line 24
    iput-object p2, p0, Landroidx/navigation/g2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/s3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/o2;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/navigation/g2;->i:Landroidx/navigation/s3;

    .line 12
    iput-object p2, p0, Landroidx/navigation/g2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/s3;Lkotlin/reflect/d;Lkotlin/reflect/d;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s3;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Landroidx/navigation/o2;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/navigation/s3;->e(Ljava/lang/Class;)Landroidx/navigation/r3;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 17
    iput-object p1, p0, Landroidx/navigation/g2;->i:Landroidx/navigation/s3;

    .line 18
    iput-object p2, p0, Landroidx/navigation/g2;->l:Lkotlin/reflect/d;

    return-void
.end method

.method public static synthetic q(Landroidx/navigation/y1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/g2;->t(Landroidx/navigation/y1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Landroidx/navigation/y1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/y1;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/g2;->s()Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(Landroidx/navigation/y1;)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Landroidx/navigation/e2;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/a2;->d()Landroidx/navigation/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/e2;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/e2;->K0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/navigation/g2;->j:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/navigation/g2;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/g2;->l:Lkotlin/reflect/d;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/navigation/g2;->m:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/a2;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You must set a start destination route"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You must set a start destination id"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, p0, Landroidx/navigation/g2;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/navigation/e2;->p1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/navigation/g2;->l:Lkotlin/reflect/d;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlinx/serialization/m0;->i(Lkotlin/reflect/d;)Lkotlinx/serialization/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/navigation/f2;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/navigation/f2;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/e2;->r1(Lkotlinx/serialization/j;Leg/l;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/navigation/g2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/navigation/e2;->o1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/navigation/e2;->n1(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final u(Landroidx/navigation/a2;)V
    .locals 1
    .param p1    # Landroidx/navigation/a2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/y1;",
            ">(",
            "Landroidx/navigation/a2<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/g2;->n:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/a2;->d()Landroidx/navigation/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()Landroidx/navigation/s3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/g2;->i:Landroidx/navigation/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/navigation/y1;)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/g2;->r(Landroidx/navigation/y1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
