.class final Landroidx/compose/ui/window/b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Leg/a;Landroidx/compose/ui/window/i;Leg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/window/k;

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/window/i;

.field final synthetic i:Landroidx/compose/ui/unit/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Leg/a;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->h:Landroidx/compose/ui/window/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->i:Landroidx/compose/ui/unit/w;

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
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->g:Leg/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->h:Landroidx/compose/ui/window/i;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->i:Landroidx/compose/ui/unit/w;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/k;->m(Leg/a;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V

    return-void
.end method
