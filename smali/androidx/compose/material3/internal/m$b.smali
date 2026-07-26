.class final Landroidx/compose/material3/internal/m$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->a(Landroidx/compose/ui/window/q;Leg/p;Landroidx/compose/material3/t8;Landroidx/compose/ui/q;ZZLeg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/window/q;

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

.field final synthetic h:Landroidx/compose/material3/t8;

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Leg/p;
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

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/q;Leg/p;Landroidx/compose/material3/t8;Landroidx/compose/ui/q;ZZLeg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/t8;",
            "Landroidx/compose/ui/q;",
            "ZZ",
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
    iput-object p1, p0, Landroidx/compose/material3/internal/m$b;->f:Landroidx/compose/ui/window/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$b;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/m$b;->h:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/m$b;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/internal/m$b;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/m$b;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/m$b;->l:Leg/p;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/internal/m$b;->m:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/internal/m$b;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/m$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/m$b;->f:Landroidx/compose/ui/window/q;

    iget-object v1, p0, Landroidx/compose/material3/internal/m$b;->g:Leg/p;

    iget-object v2, p0, Landroidx/compose/material3/internal/m$b;->h:Landroidx/compose/material3/t8;

    iget-object v3, p0, Landroidx/compose/material3/internal/m$b;->i:Landroidx/compose/ui/q;

    iget-boolean v4, p0, Landroidx/compose/material3/internal/m$b;->j:Z

    iget-boolean v5, p0, Landroidx/compose/material3/internal/m$b;->k:Z

    iget-object v6, p0, Landroidx/compose/material3/internal/m$b;->l:Leg/p;

    iget p2, p0, Landroidx/compose/material3/internal/m$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/internal/m$b;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/m;->a(Landroidx/compose/ui/window/q;Leg/p;Landroidx/compose/material3/t8;Landroidx/compose/ui/q;ZZLeg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
