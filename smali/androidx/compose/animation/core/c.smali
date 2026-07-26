.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/animation/core/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/core/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/animation/core/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/animation/core/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/animation/core/r;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    invoke-static {v0, v0}, Landroidx/compose/animation/core/t;->b(FF)Landroidx/compose/animation/core/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/p;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/t;->c(FFF)Landroidx/compose/animation/core/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/q;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/t;->d(FFFF)Landroidx/compose/animation/core/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/r;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/t;->a(F)Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/o;

    .line 34
    .line 35
    invoke-static {v0, v0}, Landroidx/compose/animation/core/t;->b(FF)Landroidx/compose/animation/core/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/p;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/t;->c(FFF)Landroidx/compose/animation/core/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/q;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/t;->d(FFFF)Landroidx/compose/animation/core/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Landroidx/compose/animation/core/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/c;->a(FF)Landroidx/compose/animation/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/animation/core/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/animation/core/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    return-object v0
.end method
