.class public final Lkotlinx/serialization/internal/s1;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lkotlinx/serialization/internal/s1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/s1;->a:Lkotlinx/serialization/internal/s1;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/h;->a()Lkotlinx/serialization/modules/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkotlinx/serialization/internal/s1;->b:Lkotlinx/serialization/modules/f;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/s1;->b:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/f;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(D)V
    .locals 0

    .line 1
    return-void
.end method
