.class final Landroidx/compose/material3/p1$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->b(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/material3/n1;Leg/p;Leg/p;ZLandroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/q1;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Landroidx/compose/material3/n1;

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

.field final synthetic j:Leg/p;
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

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/material3/k1;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/material3/n1;Leg/p;Leg/p;ZLandroidx/compose/material3/k1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/n1;",
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
            ">;Z",
            "Landroidx/compose/material3/k1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$h;->f:Landroidx/compose/material3/q1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$h;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$h;->h:Landroidx/compose/material3/n1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$h;->i:Leg/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$h;->j:Leg/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/p1$h;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/p1$h;->l:Landroidx/compose/material3/k1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/p1$h;->m:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/p1$h;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$h;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/p1$h;->f:Landroidx/compose/material3/q1;

    iget-object v1, p0, Landroidx/compose/material3/p1$h;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/p1$h;->h:Landroidx/compose/material3/n1;

    iget-object v3, p0, Landroidx/compose/material3/p1$h;->i:Leg/p;

    iget-object v4, p0, Landroidx/compose/material3/p1$h;->j:Leg/p;

    iget-boolean v5, p0, Landroidx/compose/material3/p1$h;->k:Z

    iget-object v6, p0, Landroidx/compose/material3/p1$h;->l:Landroidx/compose/material3/k1;

    iget p2, p0, Landroidx/compose/material3/p1$h;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/p1$h;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/p1;->b(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/material3/n1;Leg/p;Leg/p;ZLandroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V

    return-void
.end method
