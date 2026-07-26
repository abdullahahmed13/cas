.class final Lcom/rokt/roktux/component/ModifierFactory$h$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$h;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:J


# direct methods
.method constructor <init>(FFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->g:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->h:J

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
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 5
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->f:F

    .line 9
    .line 10
    iget v2, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->g:F

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/rokt/roktux/component/ModifierFactory$h$a;->h:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rokt/roktux/component/ModifierFactory$h$a$a;-><init>(FFJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$h$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
