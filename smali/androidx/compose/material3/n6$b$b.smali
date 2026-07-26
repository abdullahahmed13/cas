.class final Landroidx/compose/material3/n6$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n6$b;->a(ZLeg/l;Landroidx/compose/ui/unit/d;Z)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/material3/o6;",
        "Landroidx/compose/material3/n6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/unit/d;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/unit/d;Leg/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/d;",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/n6$b$b;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n6$b$b;->g:Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n6$b$b;->h:Leg/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/n6$b$b;->i:Z

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
.method public final a(Landroidx/compose/material3/o6;)Landroidx/compose/material3/n6;
    .locals 6
    .param p1    # Landroidx/compose/material3/o6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/n6$b$b;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/n6$b$b;->g:Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/n6$b$b;->h:Leg/l;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/material3/n6$b$b;->i:Z

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/n6;-><init>(ZLandroidx/compose/ui/unit/d;Landroidx/compose/material3/o6;Leg/l;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/o6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n6$b$b;->a(Landroidx/compose/material3/o6;)Landroidx/compose/material3/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
