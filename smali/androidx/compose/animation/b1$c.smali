.class final Landroidx/compose/animation/b1$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b1;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/b1;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/t0;

.field final synthetic k:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/b1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b1$c;->f:Landroidx/compose/animation/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/b1$c;->g:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/b1$c;->h:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/animation/b1$c;->i:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/b1$c;->j:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/animation/b1$c;->k:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b1$c;->f:Landroidx/compose/animation/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->T7()Landroidx/compose/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/b1$c;->g:J

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/b1$c;->h:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/animation/b1$c;->i:I

    .line 12
    .line 13
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/b1$c;->j:Landroidx/compose/ui/layout/t0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v8, p0, Landroidx/compose/animation/b1$c;->k:Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/b1$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
