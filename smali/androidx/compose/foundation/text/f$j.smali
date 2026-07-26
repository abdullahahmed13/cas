.class final Landroidx/compose/foundation/text/f$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Leg/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/o2;ZLandroidx/compose/runtime/w;III)V
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
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,867:1\n64#2,5:868\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1\n*L\n305#1:868,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,867:1\n64#2,5:868\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1\n*L\n305#1:868,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$j;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/f$j;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/f$j$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/f$j$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/f$j;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
