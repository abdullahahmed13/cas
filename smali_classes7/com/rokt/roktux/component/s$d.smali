.class final Lcom/rokt/roktux/component/s$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/s;->b(Lhd/z$o;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/navigation/r2;

.field final synthetic g:Lcom/rokt/roktux/viewmodel/layout/d;

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

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/r2;Lcom/rokt/roktux/viewmodel/layout/d;Leg/l;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r2;",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/s$d;->f:Landroidx/navigation/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/s$d;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/s$d;->h:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/s$d;->i:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/component/s$d;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/s$d;->f:Landroidx/navigation/r2;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/rokt/roktux/component/s$d;->f:Landroidx/navigation/r2;

    .line 4
    new-instance v2, Lcom/rokt/roktux/component/r$a;

    iget-object v0, p0, Lcom/rokt/roktux/component/s$d;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/rokt/roktux/component/r$a;-><init>(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w0;->x0(Landroidx/navigation/w0;Ljava/lang/Object;Landroidx/navigation/x2;Landroidx/navigation/r3$a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/component/s$d;->h:Leg/l;

    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$k;

    iget-object v2, p0, Lcom/rokt/roktux/component/s$d;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/d;->q()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/rokt/roktux/viewmodel/layout/a$b$k;-><init>(I)V

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/rokt/roktux/component/s$d;->i:Landroidx/compose/runtime/r2;

    sget-object v1, Lcom/rokt/roktux/utils/a;->Show:Lcom/rokt/roktux/utils/a;

    invoke-static {v0, v1}, Lcom/rokt/roktux/component/s;->g(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/utils/a;)V

    return-void
.end method
