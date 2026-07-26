.class final Landroidx/compose/material3/h8$e$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$e;->a(Landroidx/collection/b0;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/material3/f8;

.field final synthetic g:Landroidx/collection/b0;

.field final synthetic h:Landroidx/compose/material3/c;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/f8;Landroidx/collection/b0;Landroidx/compose/material3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$e$b;->f:Landroidx/compose/material3/f8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$e$b;->g:Landroidx/collection/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$e$b;->h:Landroidx/compose/material3/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/h8$e$b;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$e$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 4
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

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1526)"

    const v2, -0x131782f0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/h8$e$b;->f:Landroidx/compose/material3/f8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/material3/f8;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/compose/material3/h8$e$b$a;

    iget-object v1, p0, Landroidx/compose/material3/h8$e$b;->g:Landroidx/collection/b0;

    iget-object v2, p0, Landroidx/compose/material3/h8$e$b;->h:Landroidx/compose/material3/c;

    iget-boolean v3, p0, Landroidx/compose/material3/h8$e$b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/h8$e$b$a;-><init>(Landroidx/collection/b0;Landroidx/compose/material3/c;Z)V

    const/16 v1, 0x36

    const v2, 0x76c8d1d0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j3;->i:I

    or-int/lit8 v1, v1, 0x30

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
