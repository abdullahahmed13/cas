.class public final Landroidx/compose/foundation/shape/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/d5;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/ui/graphics/b4;",
            "Lp0/n;",
            "Landroidx/compose/ui/unit/w;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/q;)V
    .locals 0
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/graphics/b4;",
            "-",
            "Lp0/n;",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/k;->a:Leg/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;
    .locals 1
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/shape/k;->a:Leg/q;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp0/n;->c(J)Lp0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Landroidx/compose/ui/graphics/b4;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/graphics/w3$a;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/w3$a;-><init>(Landroidx/compose/ui/graphics/b4;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/shape/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/shape/k;->a:Leg/q;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/shape/k;->a:Leg/q;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/k;->a:Leg/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
