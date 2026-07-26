.class final Landroidx/compose/foundation/lazy/layout/y$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y$c;->a(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/layout/h0;

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic h:Landroidx/compose/ui/layout/b2;

.field final synthetic i:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->g:Landroidx/compose/foundation/lazy/layout/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->h:Landroidx/compose/ui/layout/b2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->i:Landroidx/compose/foundation/lazy/layout/y0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 4
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/foundation/lazy/layout/h0;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->g:Landroidx/compose/foundation/lazy/layout/s;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->h:Landroidx/compose/ui/layout/b2;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->i:Landroidx/compose/foundation/lazy/layout/y0;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/h0;->g(Landroidx/compose/foundation/lazy/layout/u0;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/foundation/lazy/layout/h0;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y$c$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
