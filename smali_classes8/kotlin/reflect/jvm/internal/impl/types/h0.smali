.class public final Lkotlin/reflect/jvm/internal/impl/types/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h0;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h0$a;->f:Lkotlin/reflect/jvm/internal/impl/types/h0$a;

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h0;->b:Leg/l;

    .line 11
    .line 12
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

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->f(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
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
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/z0$a;->a:Lkotlin/reflect/jvm/internal/impl/types/z0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/y0;->e:Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/y0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->i(Lkotlin/reflect/jvm/internal/impl/types/y0;Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 41
    .line 42
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 48
    .line 49
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/h1;->c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/h1$a;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    instance-of p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 65
    .line 66
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "descriptor.name.toString()"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-static {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported classifier: "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " for constructor: "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/o0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 16
    .line 17
    const-string v2, "unknown integer literal type"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->m(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/h0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/h0$b;

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/h0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->r()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/h0$b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
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
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->r()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/h0;->l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "baseType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "annotations"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "constructor"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "arguments"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
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
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/h0;->l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h0;->a:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/h0$c;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/h0$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c1;Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->n(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Leg/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic k(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->K0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->h(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->j(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 22
    .line 23
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/h0$d;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/h0$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/c1;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)V

    .line 31
    .line 32
    .line 33
    move p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move v4, p0

    .line 38
    move-object p0, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Leg/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Leg/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/c1;",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Leg/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/q0;

    .line 44
    .line 45
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
