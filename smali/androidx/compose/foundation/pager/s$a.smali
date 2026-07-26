.class public final Landroidx/compose/foundation/pager/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/s;->a(Landroidx/compose/foundation/pager/f0;)Landroidx/compose/foundation/lazy/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerLazyAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n116#2,2:69\n33#2,6:71\n118#2:77\n*S KotlinDebug\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n*L\n51#1:69,2\n51#1:71,6\n51#1:77\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagerLazyAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n116#2,2:69\n33#2,6:71\n118#2:77\n*S KotlinDebug\n*F\n+ 1 PagerLazyAnimateScrollScope.kt\nandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1\n*L\n51#1:69,2\n51#1:71,6\n51#1:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->S()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroidx/compose/foundation/gestures/o0;II)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    int-to-float p1, p3

    .line 2
    iget-object p3, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    div-float/2addr p1, p3

    .line 10
    iget-object p3, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/foundation/pager/f0;->A0(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/u0;->f(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p1
.end method

.method public f(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/compose/foundation/pager/g;

    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    check-cast v3, Landroidx/compose/foundation/pager/g;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/pager/s$a;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->C()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-interface {v3}, Landroidx/compose/foundation/pager/g;->getOffset()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/s$a;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
