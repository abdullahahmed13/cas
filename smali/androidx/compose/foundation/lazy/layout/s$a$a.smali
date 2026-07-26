.class final Landroidx/compose/foundation/lazy/layout/s$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/s$a;->c()Leg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1225#2,6:140\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n108#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/s$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->f:Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/s$a$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->f:Landroidx/compose/foundation/lazy/layout/s;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s;->d()Leg/a;

    move-result-object p2

    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->f()I

    move-result p2

    .line 6
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->T0(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p2

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/u;->U0(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/s$a;->a(Landroidx/compose/foundation/lazy/layout/s$a;I)V

    goto :goto_1

    :goto_3
    if-eq v4, v1, :cond_5

    const p2, -0x275e1e87

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->A(I)V

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->f:Landroidx/compose/foundation/lazy/layout/s;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/s;)Landroidx/compose/runtime/saveable/f;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/t;->b(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/w;I)V

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/w;->w()V

    goto :goto_4

    :cond_5
    move-object v6, p1

    const p1, -0x275af3af

    .line 14
    invoke-interface {v6, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/w;->w()V

    .line 15
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/s$a;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    invoke-interface {v6, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s$a$a;->g:Landroidx/compose/foundation/lazy/layout/s$a;

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    .line 17
    sget-object p2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_7

    .line 18
    :cond_6
    new-instance v1, Landroidx/compose/foundation/lazy/layout/s$a$a$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/layout/s$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/s$a;)V

    .line 19
    invoke-interface {v6, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v1, Leg/l;

    const/4 p2, 0x0

    invoke-static {p1, v1, v6, p2}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_8
    return-void
.end method
