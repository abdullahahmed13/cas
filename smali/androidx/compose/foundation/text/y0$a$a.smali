.class final Landroidx/compose/foundation/text/y0$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/y0$a;->j(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/input/j;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/input/l;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/text/input/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/l;Leg/l;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/l;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/ui/text/input/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/y0$a$a;->f:Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/y0$a$a;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/y0$a$a;->h:Lkotlin/jvm/internal/k1$h;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/y0$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/foundation/text/y0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/y0$a$a;->f:Landroidx/compose/ui/text/input/l;

    iget-object v2, p0, Landroidx/compose/foundation/text/y0$a$a;->g:Leg/l;

    iget-object v3, p0, Landroidx/compose/foundation/text/y0$a$a;->h:Lkotlin/jvm/internal/k1$h;

    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/b1;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/y0$a;->h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Leg/l;Landroidx/compose/ui/text/input/b1;)V

    return-void
.end method
