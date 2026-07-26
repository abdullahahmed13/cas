.class final Landroidx/compose/material3/z7$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z7;->x(Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;FF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/interaction/h;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/material3/y7;

.field final synthetic j:F

.field final synthetic k:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/h;ZZLandroidx/compose/material3/y7;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z7$f;->f:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z7$f;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/z7$f;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z7$f;->i:Landroidx/compose/material3/y7;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/z7$f;->j:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/z7$f;->k:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/z7$f;->f:Landroidx/compose/foundation/interaction/h;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/d;->a(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/z7$f;->g:Z

    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/z7$f;->h:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/z7$f;->i:Landroidx/compose/material3/y7;

    .line 6
    iget v4, p0, Landroidx/compose/material3/z7$f;->j:F

    .line 7
    iget v5, p0, Landroidx/compose/material3/z7$f;->k:F

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/r0;->i(ZZZLandroidx/compose/material3/y7;FFLandroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    move-result-object p1

    .line 9
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {p2, p1}, Landroidx/compose/material3/a8;->k(Landroidx/compose/ui/q;Landroidx/compose/runtime/n5;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/z7$f;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
