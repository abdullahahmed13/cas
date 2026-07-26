.class final Landroidx/compose/foundation/text/c1$b$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/c1$b;->a(Landroidx/compose/foundation/text/selection/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/text/selection/r0;",
        "Landroidx/compose/ui/text/input/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/c1$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/c1$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/c1$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/c1$b$c;->f:Landroidx/compose/foundation/text/c1$b$c;

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
.method public final a(Landroidx/compose/foundation/text/selection/r0;)Landroidx/compose/ui/text/input/j;
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/c1$b$c;->a(Landroidx/compose/foundation/text/selection/r0;)Landroidx/compose/ui/text/input/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
