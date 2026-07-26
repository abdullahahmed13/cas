.class final Landroidx/compose/foundation/lazy/b$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Landroidx/compose/foundation/lazy/d0;

.field final synthetic h:Landroidx/compose/foundation/layout/k2;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/layout/h$e;

.field final synthetic k:Landroidx/compose/ui/c$c;

.field final synthetic l:Landroidx/compose/foundation/gestures/e0;

.field final synthetic m:Z

.field final synthetic n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/b$c;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/b$c;->g:Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/b$c;->h:Landroidx/compose/foundation/layout/k2;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/b$c;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/b$c;->j:Landroidx/compose/foundation/layout/h$e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/b$c;->k:Landroidx/compose/ui/c$c;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/b$c;->l:Landroidx/compose/foundation/gestures/e0;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/b$c;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/b$c;->n:Leg/l;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/b$c;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/b$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b$c;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b$c;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b$c;->g:Landroidx/compose/foundation/lazy/d0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/b$c;->h:Landroidx/compose/foundation/layout/k2;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/b$c;->i:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b$c;->j:Landroidx/compose/foundation/layout/h$e;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/b$c;->k:Landroidx/compose/ui/c$c;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/b$c;->l:Landroidx/compose/foundation/gestures/e0;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/b$c;->m:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/b$c;->n:Leg/l;

    iget p2, p0, Landroidx/compose/foundation/lazy/b$c;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/b$c;->p:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V

    return-void
.end method
