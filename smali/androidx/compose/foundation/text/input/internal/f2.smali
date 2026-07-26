.class public final Landroidx/compose/foundation/text/input/internal/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/a;",
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
    sget-object v0, Landroidx/compose/foundation/content/a;->b:Landroidx/compose/foundation/content/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/a$a;->e()Landroidx/compose/foundation/content/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/compose/foundation/text/input/internal/f2;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/content/a$a;->a()Landroidx/compose/foundation/content/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/input/internal/f2;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/f2;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/f2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
