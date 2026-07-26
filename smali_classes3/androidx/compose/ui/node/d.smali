.class public final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/ui/node/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/node/c;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/node/c;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/d;->a:Landroidx/compose/ui/node/d$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/d$b;->f:Landroidx/compose/ui/node/d$b;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/d;->b:Leg/l;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/d$c;->f:Landroidx/compose/ui/node/d$c;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/d;->c:Leg/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/d$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->a:Landroidx/compose/ui/node/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->b:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->c:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d;->e(Landroidx/compose/ui/node/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Landroidx/compose/ui/node/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->v0()Landroidx/compose/ui/node/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/e2;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e2;->S7()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
