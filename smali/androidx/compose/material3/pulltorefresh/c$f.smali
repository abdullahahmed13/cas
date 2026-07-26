.class final Landroidx/compose/material3/pulltorefresh/c$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->d(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Leg/q;Leg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Z

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Landroidx/compose/material3/pulltorefresh/e;

.field final synthetic j:Landroidx/compose/ui/c;

.field final synthetic k:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Leg/q;Leg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "Landroidx/compose/ui/c;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/c$f;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/c$f;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/c$f;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/c$f;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c$f;->j:Landroidx/compose/ui/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/c$f;->k:Leg/q;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/pulltorefresh/c$f;->l:Leg/q;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/pulltorefresh/c$f;->m:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/c$f;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/c$f;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/c$f;->f:Z

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/c$f;->g:Leg/a;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/c$f;->h:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/c$f;->i:Landroidx/compose/material3/pulltorefresh/e;

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/c$f;->j:Landroidx/compose/ui/c;

    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/c$f;->k:Leg/q;

    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/c$f;->l:Leg/q;

    iget p2, p0, Landroidx/compose/material3/pulltorefresh/c$f;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/pulltorefresh/c$f;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/c;->d(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Leg/q;Leg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
