.class final Lcom/rokt/roktux/component/ModifierFactory$m$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$m;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
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
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/c4;


# direct methods
.method constructor <init>(Ljava/util/List;JFLandroidx/compose/ui/graphics/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF",
            "Landroidx/compose/ui/graphics/c4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->g:J

    .line 4
    .line 5
    iput p4, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->h:F

    .line 6
    .line 7
    iput-object p5, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->i:Landroidx/compose/ui/graphics/c4;

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
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 7
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
    new-instance v1, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->g:J

    .line 11
    .line 12
    iget v5, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->h:F

    .line 13
    .line 14
    iget-object v6, p0, Lcom/rokt/roktux/component/ModifierFactory$m$a;->i:Landroidx/compose/ui/graphics/c4;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktux/component/ModifierFactory$m$a$a;-><init>(Ljava/util/List;JFLandroidx/compose/ui/graphics/c4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/g;->N(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$m$a;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
