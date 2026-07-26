.class final Landroidx/compose/material3/internal/m$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->c(ZLandroidx/compose/material3/t8;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Landroidx/compose/material3/t8;

.field final synthetic h:Landroidx/compose/ui/q;

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

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/t8;Landroidx/compose/ui/q;Leg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/t8;",
            "Landroidx/compose/ui/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/internal/m$f;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$f;->g:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/m$f;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/m$f;->i:Leg/p;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/internal/m$f;->j:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/internal/m$f;->k:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$f;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/internal/m$f;->f:Z

    iget-object v1, p0, Landroidx/compose/material3/internal/m$f;->g:Landroidx/compose/material3/t8;

    iget-object v2, p0, Landroidx/compose/material3/internal/m$f;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/internal/m$f;->i:Leg/p;

    iget p2, p0, Landroidx/compose/material3/internal/m$f;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/internal/m$f;->k:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/m;->e(ZLandroidx/compose/material3/t8;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
