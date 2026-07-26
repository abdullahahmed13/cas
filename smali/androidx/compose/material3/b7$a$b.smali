.class final Landroidx/compose/material3/b7$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b7$a;->a(Leg/p;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/y6;

.field final synthetic g:Landroidx/compose/material3/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/y2<",
            "Landroidx/compose/material3/y6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/y6;Landroidx/compose/material3/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/y6;",
            "Landroidx/compose/material3/y2<",
            "Landroidx/compose/material3/y6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b7$a$b;->f:Landroidx/compose/material3/y6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b7$a$b;->g:Landroidx/compose/material3/y2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/b7$a$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->f:Landroidx/compose/material3/y6;

    iget-object v1, p0, Landroidx/compose/material3/b7$a$b;->g:Landroidx/compose/material3/y2;

    invoke-virtual {v1}, Landroidx/compose/material3/y2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->g:Landroidx/compose/material3/y2;

    invoke-virtual {v0}, Landroidx/compose/material3/y2;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/b7$a$b$a;

    iget-object v2, p0, Landroidx/compose/material3/b7$a$b;->f:Landroidx/compose/material3/y6;

    invoke-direct {v1, v2}, Landroidx/compose/material3/b7$a$b$a;-><init>(Landroidx/compose/material3/y6;)V

    invoke-static {v0, v1}, Lkotlin/collections/f0;->N0(Ljava/util/List;Leg/l;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/b7$a$b;->g:Landroidx/compose/material3/y2;

    invoke-virtual {v0}, Landroidx/compose/material3/y2;->c()Landroidx/compose/runtime/m3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/m3;->invalidate()V

    :cond_0
    return-void
.end method
