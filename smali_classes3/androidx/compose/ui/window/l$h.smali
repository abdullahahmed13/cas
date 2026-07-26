.class final Landroidx/compose/ui/window/l$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/l;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$g;

.field final synthetic g:Landroidx/compose/ui/window/l;

.field final synthetic h:Landroidx/compose/ui/unit/s;

.field final synthetic i:J

.field final synthetic j:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Landroidx/compose/ui/window/l;Landroidx/compose/ui/unit/s;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/l$h;->f:Lkotlin/jvm/internal/k1$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/l$h;->g:Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/l$h;->h:Landroidx/compose/ui/unit/s;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/l$h;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/l$h;->j:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/l$h;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/l$h;->f:Lkotlin/jvm/internal/k1$g;

    iget-object v1, p0, Landroidx/compose/ui/window/l$h;->g:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->getPositionProvider()Landroidx/compose/ui/window/q;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/l$h;->h:Landroidx/compose/ui/unit/s;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/l$h;->i:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/l$h;->g:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->getParentLayoutDirection()Landroidx/compose/ui/unit/w;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/l$h;->j:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/q;->a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/k1$g;->d:J

    return-void
.end method
