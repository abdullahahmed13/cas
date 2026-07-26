.class final Landroidx/compose/foundation/text/selection/a$b;
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
.field final synthetic f:Landroidx/compose/ui/platform/i3;

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i3;JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$b;->f:Landroidx/compose/ui/platform/i3;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a$b;->g:J

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/a$b;->h:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a$b;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a$b;->j:Landroidx/compose/foundation/text/selection/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/y0;->z()Landroidx/compose/runtime/i3;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$b;->f:Landroidx/compose/ui/platform/i3;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/a$b$a;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a$b;->g:J

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/a$b;->h:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/a$b;->i:Landroidx/compose/ui/q;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/a$b;->j:Landroidx/compose/foundation/text/selection/n;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a$b$a;-><init>(JZLandroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/n;)V

    const/16 v1, 0x36

    const v2, -0x5505aa6f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j3;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
