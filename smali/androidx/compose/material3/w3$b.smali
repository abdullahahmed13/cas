.class final Landroidx/compose/material3/w3$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w3;->a(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/q0;

.field final synthetic g:Landroidx/compose/material3/k6;

.field final synthetic h:Landroidx/compose/material3/b9;

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


# direct methods
.method constructor <init>(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q0;",
            "Landroidx/compose/material3/k6;",
            "Landroidx/compose/material3/b9;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w3$b;->f:Landroidx/compose/material3/q0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w3$b;->g:Landroidx/compose/material3/k6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/w3$b;->h:Landroidx/compose/material3/b9;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/w3$b;->i:Leg/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w3$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)"

    const v4, 0x7a3cdf9e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->f:Landroidx/compose/material3/q0;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/material3/r0;->h()Landroidx/compose/material3/q0;

    move-result-object v1

    :cond_3
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->g:Landroidx/compose/material3/k6;

    if-nez v1, :cond_4

    new-instance v3, Landroidx/compose/material3/k6;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/k6;-><init>(Landroidx/compose/foundation/shape/e;Landroidx/compose/foundation/shape/e;Landroidx/compose/foundation/shape/e;Landroidx/compose/foundation/shape/e;Landroidx/compose/foundation/shape/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 7
    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/w3$b;->h:Landroidx/compose/material3/b9;

    if-nez v1, :cond_5

    new-instance v4, Landroidx/compose/material3/b9;

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Landroidx/compose/material3/b9;-><init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 8
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/w3$b;->i:Leg/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/w3;->b(Landroidx/compose/material3/q0;Landroidx/compose/material3/k6;Landroidx/compose/material3/b9;Leg/p;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_6
    return-void
.end method
