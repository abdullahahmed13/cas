.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lpg/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f:[Lkotlin/reflect/o;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lpg/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lpg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t()Log/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Log/b;->a(Lpg/l;)Log/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b$a;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lpg/a;->b()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/f0;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpg/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lpg/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lpg/a;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()Lpg/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->d:Lpg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->f:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
