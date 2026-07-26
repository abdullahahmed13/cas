.class final Landroidx/compose/foundation/layout/WrapContentElement$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->f:Landroidx/compose/ui/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/w;)J
    .locals 6
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->f:Landroidx/compose/ui/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->a(JLandroidx/compose/ui/unit/w;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
