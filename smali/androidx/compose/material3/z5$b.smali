.class final Landroidx/compose/material3/z5$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z5;->a(Ljava/lang/String;Leg/l;Leg/l;ZLeg/l;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
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

.field final synthetic i:Landroidx/compose/ui/focus/c0;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z5$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z5$b;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z5$b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z5$b;->i:Landroidx/compose/ui/focus/c0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/z5$b;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/z5$b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->o1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/z5$b;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/z5$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->H1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/material3/z5$b$a;

    iget-object v1, p0, Landroidx/compose/material3/z5$b;->i:Landroidx/compose/ui/focus/c0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/z5$b$a;-><init>(Landroidx/compose/ui/focus/c0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/v;->J0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    return-void
.end method
