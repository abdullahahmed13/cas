.class public final Landroidx/compose/foundation/layout/i1;
.super Landroidx/compose/foundation/layout/c1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/layout/p0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/i1$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/i1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Landroidx/compose/foundation/layout/i1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Landroidx/compose/foundation/layout/i1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/i1;->g:Landroidx/compose/foundation/layout/i1$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/i1;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/c1$a;->Visible:Landroidx/compose/foundation/layout/c1$a;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/foundation/layout/i1;->i:Landroidx/compose/foundation/layout/i1;

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/layout/i1;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/c1$a;->Clip:Landroidx/compose/foundation/layout/c1$a;

    .line 28
    .line 29
    const/16 v9, 0x1e

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/i1;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/c1$a;",
            "II",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/layout/d1;",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/layout/d1;",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/c1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;)V

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/foundation/layout/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/foundation/layout/i1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i1;->i:Landroidx/compose/foundation/layout/i1;

    .line 2
    .line 3
    return-object v0
.end method
