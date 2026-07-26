.class final Landroidx/compose/material3/u6$e0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->h(Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/foundation/interaction/j;Leg/q;Leg/q;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Landroidx/compose/material3/x6;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/j;

.field final synthetic j:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/material3/x6;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/material3/x6;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/foundation/interaction/j;Leg/q;Leg/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/x6;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/q<",
            "-",
            "Landroidx/compose/material3/x6;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/material3/x6;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$e0;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$e0;->g:Landroidx/compose/material3/x6;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/u6$e0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u6$e0;->i:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u6$e0;->j:Leg/q;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/u6$e0;->k:Leg/q;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/u6$e0;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$e0;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/u6$e0;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/u6$e0;->g:Landroidx/compose/material3/x6;

    iget-boolean v2, p0, Landroidx/compose/material3/u6$e0;->h:Z

    iget-object v3, p0, Landroidx/compose/material3/u6$e0;->i:Landroidx/compose/foundation/interaction/j;

    iget-object v4, p0, Landroidx/compose/material3/u6$e0;->j:Leg/q;

    iget-object v5, p0, Landroidx/compose/material3/u6$e0;->k:Leg/q;

    iget p2, p0, Landroidx/compose/material3/u6$e0;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/u6;->l(Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/foundation/interaction/j;Leg/q;Leg/q;Landroidx/compose/runtime/w;I)V

    return-void
.end method
