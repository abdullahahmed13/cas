.class final Lcom/rokt/roktux/component/button/f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/button/f;->b(Lhd/z$q;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lhd/z$q;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/rokt/roktux/viewmodel/layout/d;


# direct methods
.method constructor <init>(Lhd/z$q;IILeg/l;Lcom/rokt/roktux/viewmodel/layout/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/z$q;",
            "II",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/button/f$a;->f:Lhd/z$q;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/button/f$a;->g:I

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/button/f$a;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/button/f$a;->i:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/button/f$a;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/component/button/f$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/button/f$a;->f:Lhd/z$q;

    invoke-virtual {v0}, Lhd/z$q;->l()Lhd/n0;

    move-result-object v0

    sget-object v1, Lhd/n0;->Forward:Lhd/n0;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/button/f$a;->g:I

    iget v1, p0, Lcom/rokt/roktux/component/button/f$a;->h:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/rokt/roktux/component/button/f$a;->i:Leg/l;

    .line 5
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$g;

    .line 6
    iget-object v2, p0, Lcom/rokt/roktux/component/button/f$a;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rokt/roktux/component/button/f$a;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v3}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-direct {v1, v2}, Lcom/rokt/roktux/viewmodel/layout/a$b$g;-><init>(I)V

    .line 8
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/rokt/roktux/component/button/f$a;->g:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/rokt/roktux/component/button/f$a;->i:Leg/l;

    .line 11
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$g;

    .line 12
    iget-object v2, p0, Lcom/rokt/roktux/component/button/f$a;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/rokt/roktux/component/button/f$a;->j:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v3}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    move-result v3

    sub-int/2addr v2, v3

    .line 13
    invoke-direct {v1, v2}, Lcom/rokt/roktux/viewmodel/layout/a$b$g;-><init>(I)V

    .line 14
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
