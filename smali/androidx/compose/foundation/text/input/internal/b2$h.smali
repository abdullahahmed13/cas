.class final Landroidx/compose/foundation/text/input/internal/b2$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/b2;->setComposingRegion(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/text/input/internal/c0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/b2$h;->f:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/b2$h;->g:I

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
.method public final a(Landroidx/compose/foundation/text/input/internal/c0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b2$h;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/b2$h;->g:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/b0;->i(Landroidx/compose/foundation/text/input/internal/c0;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b2$h;->a(Landroidx/compose/foundation/text/input/internal/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
