.class final Landroidx/compose/material3/internal/i$c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i$c;->a(Landroidx/compose/animation/core/k;Leg/l;Leg/l;Leg/a;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "TT;",
        "Landroidx/compose/material3/internal/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;Leg/a;Landroidx/compose/animation/core/k;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$c$b;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/i$c$b;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/i$c$b;->h:Landroidx/compose/animation/core/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/i$c$b;->i:Leg/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/material3/internal/i;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/internal/i$c$b;->f:Leg/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/internal/i$c$b;->g:Leg/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/internal/i$c$b;->h:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material3/internal/i$c$b;->i:Leg/l;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Leg/l;Leg/a;Landroidx/compose/animation/core/k;Leg/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/i$c$b;->a(Ljava/lang/Object;)Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
