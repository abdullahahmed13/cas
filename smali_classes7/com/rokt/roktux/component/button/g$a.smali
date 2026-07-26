.class final Lcom/rokt/roktux/component/button/g$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/button/g;->b(Lhd/z$v;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lhd/z$v;


# direct methods
.method constructor <init>(Leg/l;Lhd/z$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Lhd/z$v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/button/g$a;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/button/g$a;->g:Lhd/z$v;

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
    invoke-virtual {p0}, Lcom/rokt/roktux/component/button/g$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/button/g$a;->f:Leg/l;

    .line 3
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$p;

    iget-object v2, p0, Lcom/rokt/roktux/component/button/g$a;->g:Lhd/z$v;

    invoke-virtual {v2}, Lhd/z$v;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rokt/roktux/component/button/g$a;->g:Lhd/z$v;

    invoke-virtual {v3}, Lhd/z$v;->m()Lhd/g0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/rokt/roktux/viewmodel/layout/a$b$p;-><init>(Ljava/lang/String;Lhd/g0;)V

    .line 4
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
