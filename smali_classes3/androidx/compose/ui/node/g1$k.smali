.class final Landroidx/compose/ui/node/g1$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/g1;->m6(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1484:1\n78#2:1485\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n*L\n736#1:1485\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1484:1\n78#2:1485\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$speculativeHit$1\n*L\n736#1:1485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/node/g1;

.field final synthetic g:Landroidx/compose/ui/q$d;

.field final synthetic h:Landroidx/compose/ui/node/g1$f;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/node/u;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g1$k;->f:Landroidx/compose/ui/node/g1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/g1$k;->g:Landroidx/compose/ui/q$d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/g1$k;->h:Landroidx/compose/ui/node/g1$f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/g1$k;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/g1$k;->j:Landroidx/compose/ui/node/u;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/g1$k;->k:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/g1$k;->l:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/g1$k;->m:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1$k;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/g1$k;->f:Landroidx/compose/ui/node/g1;

    iget-object v1, p0, Landroidx/compose/ui/node/g1$k;->g:Landroidx/compose/ui/q$d;

    iget-object v2, p0, Landroidx/compose/ui/node/g1$k;->h:Landroidx/compose/ui/node/g1$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/g1$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Landroidx/compose/ui/node/i1;->b(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/j;II)Landroidx/compose/ui/q$d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/g1$k;->h:Landroidx/compose/ui/node/g1$f;

    .line 6
    iget-wide v3, p0, Landroidx/compose/ui/node/g1$k;->i:J

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/node/g1$k;->j:Landroidx/compose/ui/node/u;

    .line 8
    iget-boolean v6, p0, Landroidx/compose/ui/node/g1$k;->k:Z

    .line 9
    iget-boolean v7, p0, Landroidx/compose/ui/node/g1$k;->l:Z

    .line 10
    iget v8, p0, Landroidx/compose/ui/node/g1$k;->m:F

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/g1;->M3(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    return-void
.end method
