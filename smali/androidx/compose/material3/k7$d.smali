.class final Landroidx/compose/material3/k7$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k7;->c(Landroidx/compose/material3/m7;Leg/l;Leg/l;Landroidx/compose/runtime/w;II)Landroidx/compose/material3/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/material3/l7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/m7;

.field final synthetic g:Landroidx/compose/ui/unit/d;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/material3/m7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/l;
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
.method constructor <init>(Landroidx/compose/material3/m7;Landroidx/compose/ui/unit/d;Leg/l;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/m7;",
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
    iput-object p1, p0, Landroidx/compose/material3/k7$d;->f:Landroidx/compose/material3/m7;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k7$d;->g:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k7$d;->h:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/k7$d;->i:Leg/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/l7;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/l7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/k7$d;->f:Landroidx/compose/material3/m7;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/k7$d;->g:Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/k7$d;->h:Leg/l;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/k7$d;->i:Leg/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/l7;-><init>(Landroidx/compose/material3/m7;Landroidx/compose/ui/unit/d;Leg/l;Leg/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/k7$d;->b()Landroidx/compose/material3/l7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
