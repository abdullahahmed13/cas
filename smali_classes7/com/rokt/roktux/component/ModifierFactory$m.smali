.class final Lcom/rokt/roktux/component/ModifierFactory$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->D(Landroidx/compose/ui/q;Ljava/util/List;JFLhd/h;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n77#2:1498\n1549#3:1499\n1620#3,2:1500\n1622#3:1504\n1#4:1502\n169#5:1503\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2\n*L\n674#1:1498\n675#1:1499\n675#1:1500,2\n675#1:1504\n675#1:1503\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n77#2:1498\n1549#3:1499\n1620#3,2:1500\n1622#3:1504\n1#4:1502\n169#5:1503\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2\n*L\n674#1:1498\n675#1:1499\n675#1:1500,2\n675#1:1504\n675#1:1503\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lhd/h;

.field final synthetic h:F

.field final synthetic i:J


# direct methods
.method constructor <init>(Ljava/util/List;Lhd/h;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lhd/h;",
            "FJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->g:Lhd/h;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->h:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->i:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78282847

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->e0(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.rokt.roktux.component.ModifierFactory.multiDimensionalBorder.<anonymous> (ModifierFactory.kt:672)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/d;

    .line 5
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    move-result v1

    .line 10
    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->h:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    move-result v5

    .line 13
    iget-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->g:Lhd/h;

    .line 14
    sget-object v0, Lhd/h$a;->a:Lhd/h$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/ui/graphics/c4;->a:Landroidx/compose/ui/graphics/c4$a;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/c4$a;->c([FF)Landroidx/compose/ui/graphics/c4;

    move-result-object p3

    :goto_1
    move-object v6, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 17
    :goto_2
    sget-object p3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    new-instance v1, Lcom/rokt/roktux/component/ModifierFactory$m$a;

    iget-wide v3, p0, Lcom/rokt/roktux/component/ModifierFactory$m;->i:J

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktux/component/ModifierFactory$m$a;-><init>(Ljava/util/List;JFLandroidx/compose/ui/graphics/c4;)V

    invoke-static {p3, v1}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$m;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
