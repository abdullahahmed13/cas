.class final Landroidx/compose/foundation/layout/i2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i2;->f(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/platform/s1;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/i2$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/i2$a;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/i2$a;->h:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/i2$a;->i:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/s1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i2$a;->invoke(Landroidx/compose/ui/platform/s1;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    const-string v0, "absolutePadding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/i2$a;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/i2$a;->g:F

    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/i2$a;->h:F

    invoke-static {v1}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/i2$a;->i:F

    invoke-static {v0}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
