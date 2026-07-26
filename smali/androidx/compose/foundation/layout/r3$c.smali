.class final Landroidx/compose/foundation/layout/r3$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r3;->l(JFZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection"
    f = "WindowInsetsConnection.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x140,
        0x15a,
        0x173
    }
    m = "fling-huYlsQE"
    n = {
        "this",
        "available",
        "flingAmount",
        "this",
        "endVelocity",
        "available",
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0",
        "F$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:F

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/layout/r3;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/layout/r3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$c;->i:Landroidx/compose/foundation/layout/r3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r3$c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/r3$c;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3$c;->i:Landroidx/compose/foundation/layout/r3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/r3;JFZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
