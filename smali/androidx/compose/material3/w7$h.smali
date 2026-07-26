.class final Landroidx/compose/material3/w7$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w7;->d(ILandroidx/compose/ui/q;JJFLandroidx/compose/foundation/o2;Leg/q;Leg/p;Leg/p;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/foundation/o2;

.field final synthetic l:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/material3/r7;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Leg/p;
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

.field final synthetic n:Leg/p;
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

.field final synthetic o:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/q;JJFLandroidx/compose/foundation/o2;Leg/q;Leg/p;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Landroidx/compose/foundation/o2;",
            "Leg/q<",
            "-",
            "Landroidx/compose/material3/r7;",
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
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/w7$h;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w7$h;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/w7$h;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/w7$h;->i:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/w7$h;->j:F

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/w7$h;->k:Landroidx/compose/foundation/o2;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/w7$h;->l:Leg/q;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/w7$h;->m:Leg/p;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/w7$h;->n:Leg/p;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/w7$h;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w7$h;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/material3/w7$h;->f:I

    iget-object v1, p0, Landroidx/compose/material3/w7$h;->g:Landroidx/compose/ui/q;

    iget-wide v2, p0, Landroidx/compose/material3/w7$h;->h:J

    iget-wide v4, p0, Landroidx/compose/material3/w7$h;->i:J

    iget v6, p0, Landroidx/compose/material3/w7$h;->j:F

    iget-object v7, p0, Landroidx/compose/material3/w7$h;->k:Landroidx/compose/foundation/o2;

    iget-object v8, p0, Landroidx/compose/material3/w7$h;->l:Leg/q;

    iget-object v9, p0, Landroidx/compose/material3/w7$h;->m:Leg/p;

    iget-object v10, p0, Landroidx/compose/material3/w7$h;->n:Leg/p;

    iget p2, p0, Landroidx/compose/material3/w7$h;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/w7;->k(ILandroidx/compose/ui/q;JJFLandroidx/compose/foundation/o2;Leg/q;Leg/p;Leg/p;Landroidx/compose/runtime/w;I)V

    return-void
.end method
