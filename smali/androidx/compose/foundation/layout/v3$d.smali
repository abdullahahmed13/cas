.class final Landroidx/compose/foundation/layout/v3$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/v3;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/foundation/layout/l3;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/v3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/v3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/v3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/v3$d;->f:Landroidx/compose/foundation/layout/v3$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/l3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/l3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/v3$d;->a(Landroidx/compose/foundation/layout/l3;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
