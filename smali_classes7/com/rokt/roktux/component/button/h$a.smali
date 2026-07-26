.class final Lcom/rokt/roktux/component/button/h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/button/h;->b(Lhd/z$w;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic g:Lhd/z$w;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/d;Lhd/z$w;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Lhd/z$w;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/button/h$a;->f:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/button/h$a;->g:Lhd/z$w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/button/h$a;->h:Leg/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/component/button/h$a;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/button/h$a;->f:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/layout/d;->n()Lkotlinx/collections/immutable/d;

    move-result-object v0

    iget-object v1, p0, Lcom/rokt/roktux/component/button/h$a;->g:Lhd/z$w;

    invoke-virtual {v1}, Lhd/z$w;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktux/component/button/h$a;->h:Leg/l;

    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$l;

    iget-object v3, p0, Lcom/rokt/roktux/component/button/h$a;->g:Lhd/z$w;

    invoke-virtual {v3}, Lhd/z$w;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/rokt/roktux/viewmodel/layout/a$b$l;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
