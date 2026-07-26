.class final Landroidx/compose/material3/i1$c;
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


# instance fields
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/material3/internal/o;

.field final synthetic i:Lkotlin/ranges/l;

.field final synthetic j:Landroidx/compose/material3/n1;

.field final synthetic k:Landroidx/compose/material3/h6;

.field final synthetic l:Landroidx/compose/material3/k1;

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/k1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i1$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i1$c;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/i1$c;->h:Landroidx/compose/material3/internal/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/i1$c;->i:Lkotlin/ranges/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/i1$c;->j:Landroidx/compose/material3/n1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/i1$c;->k:Landroidx/compose/material3/h6;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/i1$c;->l:Landroidx/compose/material3/k1;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/i1$c;->m:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/i1$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/i1$c;->f:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/i1$c;->g:Leg/l;

    iget-object v2, p0, Landroidx/compose/material3/i1$c;->h:Landroidx/compose/material3/internal/o;

    iget-object v3, p0, Landroidx/compose/material3/i1$c;->i:Lkotlin/ranges/l;

    iget-object v4, p0, Landroidx/compose/material3/i1$c;->j:Landroidx/compose/material3/n1;

    iget-object v5, p0, Landroidx/compose/material3/i1$c;->k:Landroidx/compose/material3/h6;

    iget-object v6, p0, Landroidx/compose/material3/i1$c;->l:Landroidx/compose/material3/k1;

    iget p2, p0, Landroidx/compose/material3/i1$c;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/i1;->a(Ljava/lang/Long;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;I)V

    return-void
.end method
