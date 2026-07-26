.class final Landroidx/compose/material3/l7$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l7$b;->a(Leg/l;Leg/l;Landroidx/compose/ui/unit/d;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/material3/m7;",
        "Landroidx/compose/material3/l7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Leg/l;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l7$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l7$b$b;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l7$b$b;->h:Leg/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/m7;)Landroidx/compose/material3/l7;
    .locals 4
    .param p1    # Landroidx/compose/material3/m7;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/l7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/l7$b$b;->f:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/l7$b$b;->g:Leg/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/l7$b$b;->h:Leg/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material3/l7;-><init>(Landroidx/compose/material3/m7;Landroidx/compose/ui/unit/d;Leg/l;Leg/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/m7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/l7$b$b;->a(Landroidx/compose/material3/m7;)Landroidx/compose/material3/l7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
