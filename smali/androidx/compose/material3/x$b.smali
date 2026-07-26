.class final Landroidx/compose/material3/x$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x;->a(Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;Landroidx/compose/material3/u;Landroidx/compose/material3/w;Landroidx/compose/foundation/x;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Leg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/layout/k2;

.field final synthetic h:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/x2;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/layout/k2;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/k2;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/x2;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/x$b;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/x$b;->g:Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/x$b;->h:Leg/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 9
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

    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    const v2, 0x3902db2e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/x$b;->f:J

    .line 6
    sget-object p2, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/v3;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/material3/b9;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/b9;->l()Landroidx/compose/ui/text/h1;

    move-result-object v5

    .line 7
    new-instance p2, Landroidx/compose/material3/x$b$a;

    iget-object v0, p0, Landroidx/compose/material3/x$b;->g:Landroidx/compose/foundation/layout/k2;

    iget-object v1, p0, Landroidx/compose/material3/x$b;->h:Leg/q;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material3/x$b$a;-><init>(Landroidx/compose/foundation/layout/k2;Leg/q;)V

    const/16 v0, 0x36

    const v1, 0x4f204156

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/n0;->a(JLandroidx/compose/ui/text/h1;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
