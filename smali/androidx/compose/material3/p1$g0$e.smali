.class final Landroidx/compose/material3/p1$g0$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$g0;->a(Landroidx/compose/animation/g;)Landroidx/compose/animation/t;
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
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/animation/core/v0<",
        "Landroidx/compose/ui/unit/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/p1$g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/p1$g0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/p1$g0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/p1$g0$e;->f:Landroidx/compose/material3/p1$g0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p1, Lj0/f0;->a:Lj0/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/f0;->c()Landroidx/compose/animation/core/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/16 p4, 0x1f4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    check-cast p2, Landroidx/compose/ui/unit/u;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/u;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/p1$g0$e;->a(JJ)Landroidx/compose/animation/core/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
