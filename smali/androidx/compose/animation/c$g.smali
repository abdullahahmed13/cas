.class final Landroidx/compose/animation/c$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->a(Landroidx/compose/animation/core/l2;Landroidx/compose/ui/q;Leg/l;Landroidx/compose/ui/c;Leg/l;Leg/r;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/c;

.field final synthetic j:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/animation/e;",
            "TS;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/l2;Landroidx/compose/ui/q;Leg/l;Landroidx/compose/ui/c;Leg/l;Leg/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/t;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Leg/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$g;->f:Landroidx/compose/animation/core/l2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$g;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c$g;->h:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/c$g;->i:Landroidx/compose/ui/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/c$g;->j:Leg/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/c$g;->k:Leg/r;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/animation/c$g;->l:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/c$g;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/c$g;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/c$g;->f:Landroidx/compose/animation/core/l2;

    iget-object v1, p0, Landroidx/compose/animation/c$g;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/animation/c$g;->h:Leg/l;

    iget-object v3, p0, Landroidx/compose/animation/c$g;->i:Landroidx/compose/ui/c;

    iget-object v4, p0, Landroidx/compose/animation/c$g;->j:Leg/l;

    iget-object v5, p0, Landroidx/compose/animation/c$g;->k:Leg/r;

    iget p2, p0, Landroidx/compose/animation/c$g;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/animation/c$g;->m:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/c;->a(Landroidx/compose/animation/core/l2;Landroidx/compose/ui/q;Leg/l;Landroidx/compose/ui/c;Leg/l;Leg/r;Landroidx/compose/runtime/w;II)V

    return-void
.end method
