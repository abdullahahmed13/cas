.class final Landroidx/compose/foundation/text/g$p;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g;->i(Landroidx/compose/ui/q;Landroidx/compose/ui/text/e;Leg/l;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILandroidx/compose/ui/text/font/y$b;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/ui/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/o1;

.field final synthetic g:Landroidx/compose/ui/text/e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g$p;->f:Landroidx/compose/foundation/text/o1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/g$p;->g:Landroidx/compose/ui/text/e;

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
.method public final b()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g$p;->f:Landroidx/compose/foundation/text/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/g$p;->g:Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g$p;->b()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
