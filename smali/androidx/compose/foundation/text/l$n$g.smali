.class final Landroidx/compose/foundation/text/l$n$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l$n;->invoke(Landroidx/compose/ui/semantics/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/g0;

.field final synthetic g:Landroidx/compose/ui/focus/c0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$n$g;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$n$g;->g:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l$n$g;->h:Z

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
.method public final b()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/l$n$g;->f:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$n$g;->g:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/l$n$g;->h:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/l;->l(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/c0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/l$n$g;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
