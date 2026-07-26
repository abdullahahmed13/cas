.class final Lcom/rokt/roktux/component/v$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/v;->c(Lhd/z$s;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lhd/z$s;

.field final synthetic g:Lcom/rokt/roktux/component/v;

.field final synthetic h:Lcom/rokt/roktux/viewmodel/layout/d;


# direct methods
.method constructor <init>(Lhd/z$s;Lcom/rokt/roktux/component/v;Lcom/rokt/roktux/viewmodel/layout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/v$d;->f:Lhd/z$s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/v$d;->g:Lcom/rokt/roktux/component/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/v$d;->h:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/v$d;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/v$d;->f:Lhd/z$s;

    invoke-virtual {v0}, Lhd/z$s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->w0(Landroidx/compose/ui/semantics/y;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktux/component/v$d;->g:Lcom/rokt/roktux/component/v;

    invoke-static {v0}, Lcom/rokt/roktux/component/v;->e(Lcom/rokt/roktux/component/v;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/v$d;->h:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/rokt/roktux/component/v$d;->h:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->o1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    return-void
.end method
