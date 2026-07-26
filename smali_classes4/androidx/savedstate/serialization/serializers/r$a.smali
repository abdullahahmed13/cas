.class final Landroidx/savedstate/serialization/serializers/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/serializers/r$a$a;,
        Landroidx/savedstate/serialization/serializers/r$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/serialization/serializers/r$a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:[Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/k0<",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/serialization/descriptors/f;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/r$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/r$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/serialization/serializers/r$a;->Companion:Landroidx/savedstate/serialization/serializers/r$a$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Landroidx/savedstate/serialization/serializers/q;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/savedstate/serialization/serializers/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Lkotlin/k0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    sput-object v3, Landroidx/savedstate/serialization/serializers/r$a;->c:[Lkotlin/k0;

    .line 30
    .line 31
    new-instance v0, Lkotlinx/serialization/internal/k2;

    .line 32
    .line 33
    const-string v3, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/k2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/o0;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "keys"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "values"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/k2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/savedstate/serialization/serializers/r$a;->d:Lkotlinx/serialization/descriptors/f;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/v2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Landroidx/savedstate/serialization/serializers/r$a;->d:Lkotlinx/serialization/descriptors/f;

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/r$a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/savedstate/serialization/serializers/r$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/r$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/r$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/j;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/r$a;->b()Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/j;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/serialization/internal/x0;->a:Lkotlinx/serialization/internal/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()[Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/r$a;->c:[Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/savedstate/serialization/serializers/r$a;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/j;)V
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/r$a;->c:[Lkotlin/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/d0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/r$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/j;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/r$a;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-interface {p1, p2, p3, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/r$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
