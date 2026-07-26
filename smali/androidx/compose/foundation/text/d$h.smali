.class public final Landroidx/compose/foundation/text/d$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d;->d(Leg/p;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/ui/platform/y2;

.field final synthetic b:Landroidx/compose/ui/platform/y2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/d$h;->b:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/d$h;->a:Landroidx/compose/ui/platform/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d$h;->a:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/y2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lp0/j;Leg/a;Leg/a;Leg/a;Leg/a;)V
    .locals 6
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d$h;->b:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/y2;->c(Lp0/j;Leg/a;Leg/a;Leg/a;Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/a3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d$h;->a:Landroidx/compose/ui/platform/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/y2;->getStatus()Landroidx/compose/ui/platform/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
