.class final Landroidx/compose/material3/r2$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->v(Landroidx/compose/ui/q;ZLeg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/v2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/ui/platform/v2;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/a;Landroidx/compose/ui/platform/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/platform/v2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$j;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/r2$j;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$j;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$j;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$j;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/r2$j;->k:Leg/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/r2$j;->l:Landroidx/compose/ui/platform/v2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/r2$j;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->f:Ljava/lang/String;

    sget-object v1, Landroidx/compose/material3/x3;->b:Landroidx/compose/material3/x3$a;

    invoke-virtual {v1}, Landroidx/compose/material3/x3$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/x3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->C1(Landroidx/compose/ui/semantics/y;I)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/r2$j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/r2$j;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->H1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/r2$j;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->o1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->C1(Landroidx/compose/ui/semantics/y;I)V

    .line 7
    :goto_1
    new-instance v0, Landroidx/compose/material3/r2$j$a;

    iget-object v1, p0, Landroidx/compose/material3/r2$j;->k:Leg/a;

    iget-object v2, p0, Landroidx/compose/material3/r2$j;->f:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/r2$j;->l:Landroidx/compose/ui/platform/v2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/r2$j$a;-><init>(Leg/a;Ljava/lang/String;Landroidx/compose/ui/platform/v2;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->J0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    return-void
.end method
