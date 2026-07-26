.class final Landroidx/compose/animation/r$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "Landroidx/compose/animation/core/p2<",
        "Landroidx/compose/ui/graphics/y1;",
        "Landroidx/compose/animation/core/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/r$a;->f:Landroidx/compose/animation/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/p2;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            ")",
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/ui/graphics/y1;",
            "Landroidx/compose/animation/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/r$a$a;->f:Landroidx/compose/animation/r$a$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/r$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/animation/r$a$b;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/animation/core/r2;->a(Leg/l;Leg/l;)Landroidx/compose/animation/core/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/r$a;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
