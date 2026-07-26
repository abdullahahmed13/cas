.class final Landroidx/compose/material3/p1$p0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->q(Landroidx/compose/ui/q;JLeg/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V
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

.field final synthetic g:J

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/material3/h6;

.field final synthetic j:Landroidx/compose/material3/internal/o;

.field final synthetic k:Lkotlin/ranges/l;

.field final synthetic l:Landroidx/compose/material3/k1;

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;JLeg/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/k1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "J",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/material3/k1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$p0;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/p1$p0;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/p1$p0;->h:Leg/l;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/p1$p0;->i:Landroidx/compose/material3/h6;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/p1$p0;->j:Landroidx/compose/material3/internal/o;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/p1$p0;->k:Lkotlin/ranges/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/p1$p0;->l:Landroidx/compose/material3/k1;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/p1$p0;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$p0;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/p1$p0;->f:Landroidx/compose/ui/q;

    iget-wide v1, p0, Landroidx/compose/material3/p1$p0;->g:J

    iget-object v3, p0, Landroidx/compose/material3/p1$p0;->h:Leg/l;

    iget-object v4, p0, Landroidx/compose/material3/p1$p0;->i:Landroidx/compose/material3/h6;

    iget-object v5, p0, Landroidx/compose/material3/p1$p0;->j:Landroidx/compose/material3/internal/o;

    iget-object v6, p0, Landroidx/compose/material3/p1$p0;->k:Lkotlin/ranges/l;

    iget-object v7, p0, Landroidx/compose/material3/p1$p0;->l:Landroidx/compose/material3/k1;

    iget p2, p0, Landroidx/compose/material3/p1$p0;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/p1;->A(Landroidx/compose/ui/q;JLeg/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V

    return-void
.end method
