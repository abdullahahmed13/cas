.class final Landroidx/compose/foundation/v$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/v;->m(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/q1;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/q1;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/graphics/drawscope/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/q1;JJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/v$b;->f:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/v$b;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/v$b;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/v$b;->i:Landroidx/compose/ui/graphics/drawscope/i;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/v$b;->f:Landroidx/compose/ui/graphics/q1;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/v$b;->g:J

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/foundation/v$b;->h:J

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/v$b;->i:Landroidx/compose/ui/graphics/drawscope/i;

    .line 11
    .line 12
    const/16 v10, 0x68

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->r2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/v$b;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
