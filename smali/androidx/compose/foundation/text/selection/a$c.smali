.class final Landroidx/compose/foundation/text/selection/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/n;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/text/style/i;

.field final synthetic i:Z

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/ui/q;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$c;->f:Landroidx/compose/foundation/text/selection/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a$c;->h:Landroidx/compose/ui/text/style/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/a$c;->i:Z

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/a$c;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/a$c;->k:Landroidx/compose/ui/q;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/foundation/text/selection/a$c;->l:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/foundation/text/selection/a$c;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$c;->f:Landroidx/compose/foundation/text/selection/n;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$c;->g:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a$c;->h:Landroidx/compose/ui/text/style/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$c;->i:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/a$c;->j:J

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a$c;->k:Landroidx/compose/ui/q;

    iget p2, p0, Landroidx/compose/foundation/text/selection/a$c;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/text/selection/a$c;->m:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
