.class final Landroidx/compose/ui/platform/r$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/b1<",
        "+",
        "Lp0/j;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/p;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/r$i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/r$i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/r$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/r$i;->d:Landroidx/compose/ui/platform/r$i;

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
.method public a(Lkotlin/b1;Lkotlin/b1;)I
    .locals 2
    .param p1    # Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b1<",
            "Lp0/j;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;>;",
            "Lkotlin/b1<",
            "Lp0/j;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp0/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp0/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp0/j;

    .line 43
    .line 44
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/b1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/b1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r$i;->a(Lkotlin/b1;Lkotlin/b1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
