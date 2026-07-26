.class final Lcom/rokt/roktux/component/ModifierFactory$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->z(Landroidx/compose/ui/q;FJF)Landroidx/compose/ui/q;
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
    value = "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$dashedBorder$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1497:1\n77#2:1498\n1#3:1499\n68#4,5:1500\n1225#5,6:1505\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$dashedBorder$1\n*L\n810#1:1498\n815#1:1500,5\n815#1:1505,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$dashedBorder$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1497:1\n77#2:1498\n1#3:1499\n68#4,5:1500\n1225#5,6:1505\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$dashedBorder$1\n*L\n810#1:1498\n815#1:1500,5\n815#1:1505,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(JFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->f:J

    .line 2
    .line 3
    iput p3, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->g:F

    .line 4
    .line 5
    iput p4, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->h:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    const v0, 0x3487510d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->e0(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.rokt.roktux.component.ModifierFactory.dashedBorder.<anonymous> (ModifierFactory.kt:808)"

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
    iget v0, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->g:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->h:F

    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    move-result p3

    .line 7
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->f:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v4

    iget-wide v5, p0, Lcom/rokt/roktux/component/ModifierFactory$h;->f:J

    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-interface {p2, v4}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 13
    :cond_1
    new-instance v3, Lcom/rokt/roktux/component/ModifierFactory$h$a;

    invoke-direct {v3, v0, p3, v5, v6}, Lcom/rokt/roktux/component/ModifierFactory$h$a;-><init>(FFJ)V

    .line 14
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 15
    :cond_2
    check-cast v3, Leg/l;

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$h;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
