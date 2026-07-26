.class final Landroidx/compose/ui/draw/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/i3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/graphics/d5;

.field final synthetic j:Z


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/d5;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/b$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/b$a;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/b$a;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/b$a;->i:Landroidx/compose/ui/graphics/d5;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/draw/b$a;->j:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/b$a;->f:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/draw/b$a;->g:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/ui/draw/b$a;->h:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/w4;->a(FFI)Landroidx/compose/ui/graphics/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->u(Landroidx/compose/ui/graphics/v4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/draw/b$a;->i:Landroidx/compose/ui/graphics/d5;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/draw/b$a;->j:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->I(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/b$a;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
