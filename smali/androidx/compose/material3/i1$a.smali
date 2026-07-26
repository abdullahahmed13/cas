.class final Landroidx/compose/material3/i1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i1;->a(Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,386:1\n1223#2,6:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n*L\n90#1:387,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,386:1\n1223#2,6:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n*L\n90#1:387,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i1$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i1$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/i1$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:87)"

    const v5, -0x6c6bf7d5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/i1$a;->f:Ljava/lang/String;

    .line 6
    sget-object v3, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/i1$a;->g:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/i1$a;->f:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material3/i1$a;->g:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4

    .line 9
    :cond_3
    new-instance v7, Landroidx/compose/material3/i1$a$a;

    invoke-direct {v7, v5, v6}, Landroidx/compose/material3/i1$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v7, Leg/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLeg/l;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v1, v2

    move-object v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 12
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
