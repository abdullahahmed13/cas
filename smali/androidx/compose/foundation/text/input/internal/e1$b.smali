.class final Landroidx/compose/foundation/text/input/internal/e1$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/e1;->s(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/i3;Leg/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/text/r;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$f;

.field final synthetic g:Lkotlin/jvm/internal/k1$f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e1$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e1$b;->g:Lkotlin/jvm/internal/k1$f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/r;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lkotlin/text/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1$b;->f:Lkotlin/jvm/internal/k1$f;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/text/r;->a()Lkotlin/ranges/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/j;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e1$b;->g:Lkotlin/jvm/internal/k1$f;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/text/r;->a()Lkotlin/ranges/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/j;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v0, Lkotlin/jvm/internal/k1$f;->d:I

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/e1$b;->a(Lkotlin/text/r;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
