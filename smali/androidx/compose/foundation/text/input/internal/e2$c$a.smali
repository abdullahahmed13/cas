.class final Landroidx/compose/foundation/text/input/internal/e2$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/e2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/e2;

.field final synthetic g:Lkotlin/jvm/internal/k1$f;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->f:Landroidx/compose/foundation/text/input/internal/e2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->g:Lkotlin/jvm/internal/k1$f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->f:Landroidx/compose/foundation/text/input/internal/e2;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/e2;->f8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->f:Landroidx/compose/foundation/text/input/internal/e2;

    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->f:Landroidx/compose/foundation/text/input/internal/e2;

    invoke-static {}, Landroidx/compose/ui/platform/y0;->A()Landroidx/compose/runtime/i3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q3;

    invoke-interface {v0}, Landroidx/compose/ui/platform/q3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->g:Lkotlin/jvm/internal/k1$f;

    iget v1, v1, Lkotlin/jvm/internal/k1$f;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2$c$a;->g:Lkotlin/jvm/internal/k1$f;

    iget v2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/k1$f;->d:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/e2$c$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
