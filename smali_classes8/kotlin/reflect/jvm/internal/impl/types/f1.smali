.class public Lkotlin/reflect/jvm/internal/impl/types/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/f1$b;,
        Lkotlin/reflect/jvm/internal/impl/types/f1$a;,
        Lkotlin/reflect/jvm/internal/impl/types/f1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lvg/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/types/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/types/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lvg/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLvg/r;Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/i;)V
    .locals 1
    .param p4    # Lvg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/types/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->d:Lvg/r;

    .line 26
    .line 27
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->e:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 28
    .line 29
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->f:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/f1;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/f1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/i;Lvg/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->c(Lvg/i;Lvg/i;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public c(Lvg/i;Lvg/i;Z)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "subType"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public f(Lvg/i;Lvg/i;)Z
    .locals 1
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(Lvg/k;Lvg/d;)Lkotlin/reflect/jvm/internal/impl/types/f1$b;
    .locals 1
    .param p1    # Lvg/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/f1$b;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/f1$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lvg/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvg/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvg/r;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->d:Lvg/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->i:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->j:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/g;->f:Lkotlin/reflect/jvm/internal/impl/utils/g$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/g$b;->a()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->j:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(Lvg/i;)Z
    .locals 1
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->d:Lvg/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lvg/r;->W(Lvg/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lvg/i;)Lvg/i;
    .locals 1
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->e:Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lvg/i;)Lvg/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Lvg/i;)Lvg/i;
    .locals 1
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->f:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lvg/i;)Lvg/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Leg/l;)Z
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/f1$a;",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1$a$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
