.class final Landroidx/compose/material3/s8$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s8;->a(Landroidx/compose/ui/q;Leg/p;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/material3/s8;


# direct methods
.method constructor <init>(Leg/p;Landroidx/compose/material3/s8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/draw/m;",
            ">;",
            "Landroidx/compose/material3/s8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s8$a;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s8$a;->g:Landroidx/compose/material3/s8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 2
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s8$a;->f:Leg/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s8$a;->g:Landroidx/compose/material3/s8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/s8;->b()Leg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/draw/m;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s8$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
