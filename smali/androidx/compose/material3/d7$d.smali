.class final Landroidx/compose/material3/d7$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->c(Landroidx/compose/ui/q;Leg/p;Leg/p;ZLandroidx/compose/ui/graphics/d5;JJJJLeg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Z

.field final synthetic g:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(ZLeg/p;Leg/p;Leg/p;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d7$d;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7$d;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d7$d;->h:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d7$d;->i:Leg/p;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/d7$d;->j:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/d7$d;->k:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
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

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    const v2, -0x6d0e72d6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lj0/d1;->a:Lj0/d1;

    invoke-virtual {p2}, Lj0/d1;->p()Lj0/q1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj0/d1;->d()Lj0/q1;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroidx/compose/material3/c9;->c(Lj0/q1;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v7

    .line 6
    invoke-static {}, Landroidx/compose/material3/c8;->f()Landroidx/compose/runtime/i3;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/d7$d$a;

    iget-boolean v3, p0, Landroidx/compose/material3/d7$d;->f:Z

    iget-object v4, p0, Landroidx/compose/material3/d7$d;->g:Leg/p;

    iget-object v5, p0, Landroidx/compose/material3/d7$d;->h:Leg/p;

    iget-object v6, p0, Landroidx/compose/material3/d7$d;->i:Leg/p;

    iget-wide v8, p0, Landroidx/compose/material3/d7$d;->j:J

    iget-wide v10, p0, Landroidx/compose/material3/d7$d;->k:J

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/d7$d$a;-><init>(ZLeg/p;Leg/p;Leg/p;Landroidx/compose/ui/text/h1;JJ)V

    const/16 v0, 0x36

    const v1, 0x31d2b1ea

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

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
