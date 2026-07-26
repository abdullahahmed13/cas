.class final Landroidx/compose/material3/p1$s;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->i(Landroidx/compose/ui/q;ZLeg/a;ZZZZLjava/lang/String;Landroidx/compose/material3/k1;Leg/p;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Z

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroidx/compose/material3/k1;

.field final synthetic o:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;ZLeg/a;ZZZZLjava/lang/String;Landroidx/compose/material3/k1;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/k1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$s;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p1$s;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$s;->h:Leg/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/p1$s;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/p1$s;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/p1$s;->k:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/p1$s;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/p1$s;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/p1$s;->n:Landroidx/compose/material3/k1;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/p1$s;->o:Leg/p;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/p1$s;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$s;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/p1$s;->f:Landroidx/compose/ui/q;

    iget-boolean v1, p0, Landroidx/compose/material3/p1$s;->g:Z

    iget-object v2, p0, Landroidx/compose/material3/p1$s;->h:Leg/a;

    iget-boolean v3, p0, Landroidx/compose/material3/p1$s;->i:Z

    iget-boolean v4, p0, Landroidx/compose/material3/p1$s;->j:Z

    iget-boolean v5, p0, Landroidx/compose/material3/p1$s;->k:Z

    iget-boolean v6, p0, Landroidx/compose/material3/p1$s;->l:Z

    iget-object v7, p0, Landroidx/compose/material3/p1$s;->m:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/p1$s;->n:Landroidx/compose/material3/k1;

    iget-object v9, p0, Landroidx/compose/material3/p1$s;->o:Leg/p;

    iget p2, p0, Landroidx/compose/material3/p1$s;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p1;->v(Landroidx/compose/ui/q;ZLeg/a;ZZZZLjava/lang/String;Landroidx/compose/material3/k1;Leg/p;Landroidx/compose/runtime/w;I)V

    return-void
.end method
