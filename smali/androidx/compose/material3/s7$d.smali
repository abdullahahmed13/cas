.class final Landroidx/compose/material3/s7$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s7;->c(ZLeg/a;Landroidx/compose/ui/q;ZLeg/p;Leg/p;JJLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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

.field final synthetic i:Z

.field final synthetic j:Leg/p;
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

.field final synthetic k:Leg/p;
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

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Landroidx/compose/foundation/interaction/j;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(ZLeg/a;Landroidx/compose/ui/q;ZLeg/p;Leg/p;JJLandroidx/compose/foundation/interaction/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;JJ",
            "Landroidx/compose/foundation/interaction/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/s7$d;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s7$d;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s7$d;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/s7$d;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s7$d;->j:Leg/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s7$d;->k:Leg/p;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/s7$d;->l:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/s7$d;->m:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/s7$d;->n:Landroidx/compose/foundation/interaction/j;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/s7$d;->o:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/s7$d;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s7$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/s7$d;->f:Z

    iget-object v1, p0, Landroidx/compose/material3/s7$d;->g:Leg/a;

    iget-object v2, p0, Landroidx/compose/material3/s7$d;->h:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/s7$d;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/s7$d;->j:Leg/p;

    iget-object v5, p0, Landroidx/compose/material3/s7$d;->k:Leg/p;

    iget-wide v6, p0, Landroidx/compose/material3/s7$d;->l:J

    iget-wide v8, p0, Landroidx/compose/material3/s7$d;->m:J

    iget-object v10, p0, Landroidx/compose/material3/s7$d;->n:Landroidx/compose/foundation/interaction/j;

    iget v11, p0, Landroidx/compose/material3/s7$d;->o:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material3/s7$d;->p:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/s7;->c(ZLeg/a;Landroidx/compose/ui/q;ZLeg/p;Leg/p;JJLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    return-void
.end method
