.class final Landroidx/compose/ui/window/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/q;Leg/a;Landroidx/compose/ui/window/r;Leg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/l;

.field final synthetic b:Landroidx/compose/ui/unit/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/l;Landroidx/compose/ui/unit/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$h;->a:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$h;->b:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/c$h;->a:Landroidx/compose/ui/window/l;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/c$h;->b:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/l;->setParentLayoutDirection(Landroidx/compose/ui/unit/w;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/window/c$h$a;->f:Landroidx/compose/ui/window/c$h$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
