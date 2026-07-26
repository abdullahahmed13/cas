.class final Landroidx/compose/material3/d7$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJJJJLandroidx/compose/runtime/w;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic g:Landroidx/compose/material3/y6;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/y6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/d7$h;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/d7$h;->g:Landroidx/compose/material3/y6;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/d7$h;->h:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$h;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move v0, p2

    and-int/lit8 v1, v0, 0x3

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

    const-string v2, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    const v3, -0x5227657f

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/material3/v;->a:Landroidx/compose/material3/v;

    iget-wide v3, p0, Landroidx/compose/material3/d7$h;->f:J

    const/16 v10, 0x6000

    const/16 v11, 0xd

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/v;->G(JJJJLandroidx/compose/runtime/w;II)Landroidx/compose/material3/u;

    move-result-object v4

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/d7$h;->g:Landroidx/compose/material3/y6;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/d7$h;->g:Landroidx/compose/material3/y6;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 9
    :cond_3
    new-instance v2, Landroidx/compose/material3/d7$h$a;

    invoke-direct {v2, v1}, Landroidx/compose/material3/d7$h$a;-><init>(Landroidx/compose/material3/y6;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v0, v2

    check-cast v0, Leg/a;

    .line 12
    new-instance v1, Landroidx/compose/material3/d7$h$b;

    iget-object v2, p0, Landroidx/compose/material3/d7$h;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/material3/d7$h$b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, 0x1f0f8424

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, p1, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 13
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/x;->e(Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;Landroidx/compose/material3/u;Landroidx/compose/material3/w;Landroidx/compose/foundation/x;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Leg/q;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
