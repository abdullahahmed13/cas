.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final synthetic m:Z


# instance fields
.field private final j:Z

.field protected k:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected l:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/g0;ZLkotlin/reflect/jvm/internal/impl/descriptors/b1;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private static synthetic X(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq p0, v6, :cond_3

    .line 10
    .line 11
    if-eq p0, v4, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "containingDeclaration"

    .line 20
    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    .line 25
    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "source"

    .line 30
    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "name"

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "annotations"

    .line 40
    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 44
    .line 45
    aput-object v0, v1, v6

    .line 46
    .line 47
    if-eq p0, v3, :cond_5

    .line 48
    .line 49
    if-eq p0, v2, :cond_4

    .line 50
    .line 51
    const-string p0, "<init>"

    .line 52
    .line 53
    aput-object p0, v1, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p0, "setCompileTimeInitializer"

    .line 57
    .line 58
    aput-object p0, v1, v4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    .line 62
    .line 63
    aput-object p0, v1, v4

    .line 64
    .line 65
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/storage/j;Leg/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Leg/a<",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->l:Leg/a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->k:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 19
    .line 20
    return-void
.end method

.method public L0(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->X(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->K0(Lkotlin/reflect/jvm/internal/impl/storage/j;Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->k:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
