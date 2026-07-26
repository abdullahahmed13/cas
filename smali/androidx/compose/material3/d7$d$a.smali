.class final Landroidx/compose/material3/d7$d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7$d;->invoke(Landroidx/compose/runtime/w;I)V
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

.field final synthetic j:Landroidx/compose/ui/text/h1;

.field final synthetic k:J

.field final synthetic l:J


# direct methods
.method constructor <init>(ZLeg/p;Leg/p;Leg/p;Landroidx/compose/ui/text/h1;JJ)V
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
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/d7$d$a;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7$d$a;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d7$d$a;->h:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d7$d$a;->i:Leg/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/d7$d$a;->j:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/d7$d$a;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/d7$d$a;->l:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$d$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    const v3, 0x31d2b1ea

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/d7$d$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/material3/d7$d$a;->g:Leg/p;

    if-eqz v0, :cond_3

    const v0, -0x305288fb

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/d7$d$a;->h:Leg/p;

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/d7$d$a;->g:Leg/p;

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/d7$d$a;->i:Leg/p;

    .line 10
    iget-object v3, p0, Landroidx/compose/material3/d7$d$a;->j:Landroidx/compose/ui/text/h1;

    .line 11
    iget-wide v4, p0, Landroidx/compose/material3/d7$d$a;->k:J

    .line 12
    iget-wide v6, p0, Landroidx/compose/material3/d7$d$a;->l:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/d7;->e(Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/text/h1;JJLandroidx/compose/runtime/w;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    goto :goto_1

    :cond_3
    const v0, -0x3052538c

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/d7$d$a;->h:Leg/p;

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/d7$d$a;->g:Leg/p;

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/d7$d$a;->i:Leg/p;

    .line 18
    iget-object v3, p0, Landroidx/compose/material3/d7$d$a;->j:Landroidx/compose/ui/text/h1;

    .line 19
    iget-wide v4, p0, Landroidx/compose/material3/d7$d$a;->k:J

    .line 20
    iget-wide v6, p0, Landroidx/compose/material3/d7$d$a;->l:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/d7;->f(Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/text/h1;JJLandroidx/compose/runtime/w;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_4
    return-void
.end method
