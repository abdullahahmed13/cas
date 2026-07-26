.class final Landroidx/compose/ui/text/t$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/t;->E(II)Landroidx/compose/ui/graphics/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/z;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/b4;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/b4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/t$b;->f:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/text/t$b;->g:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/text/t$b;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/z;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t$b;->f:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/t$b;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/t$b;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/z;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/y;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->v(Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/b4;->A(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/b4;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t$b;->a(Landroidx/compose/ui/text/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
