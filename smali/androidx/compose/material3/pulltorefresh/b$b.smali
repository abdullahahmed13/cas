.class final Landroidx/compose/material3/pulltorefresh/b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/b;->a(Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/pulltorefresh/b;

.field final synthetic g:Landroidx/compose/material3/pulltorefresh/e;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/b;Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/b$b;->f:Landroidx/compose/material3/pulltorefresh/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/b$b;->g:Landroidx/compose/material3/pulltorefresh/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/b$b;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/b$b;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/b$b;->j:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/b$b;->k:J

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/b$b;->l:F

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/pulltorefresh/b$b;->m:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/b$b;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/b$b;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b$b;->f:Landroidx/compose/material3/pulltorefresh/b;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/b$b;->g:Landroidx/compose/material3/pulltorefresh/e;

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/b$b;->h:Z

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/b$b;->i:Landroidx/compose/ui/q;

    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/b$b;->j:J

    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/b$b;->k:J

    iget v8, p0, Landroidx/compose/material3/pulltorefresh/b$b;->l:F

    iget p2, p0, Landroidx/compose/material3/pulltorefresh/b$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/pulltorefresh/b$b;->n:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/b;->a(Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/w;II)V

    return-void
.end method
