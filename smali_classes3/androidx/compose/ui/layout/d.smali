.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/layout/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n410#1:428\n410#1:434\n410#1:436\n410#1:429,5\n410#1:435\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n410#1:428\n410#1:434\n410#1:436\n410#1:429,5\n410#1:435\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final d:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final synthetic e:Landroidx/compose/ui/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/unit/w;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public B3()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/c;->B3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public F(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public J6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->J6(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/c;->K1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U2(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U2(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->c5(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i3(IILjava/util/Map;Leg/l;Leg/l;)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p5}, Lkotlin/ranges/s;->u(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p5}, Lkotlin/ranges/s;->u(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    and-int v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    and-int/2addr v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    :cond_0
    if-nez p5, :cond_1

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Size("

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " x "

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5}, Lu0/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p5, Landroidx/compose/ui/layout/d$a;

    .line 56
    .line 57
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/d$a;-><init>(IILjava/util/Map;Leg/l;)V

    .line 58
    .line 59
    .line 60
    return-object p5
.end method

.method public q(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
