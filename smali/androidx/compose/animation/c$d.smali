.class final Landroidx/compose/animation/c$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->a(Landroidx/compose/animation/core/l2;Landroidx/compose/ui/q;Leg/l;Landroidx/compose/ui/c;Leg/l;Leg/r;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/g<",
        "TS;>;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/c$d;->f:Landroidx/compose/animation/c$d;

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
.method public final a(Landroidx/compose/animation/g;)Landroidx/compose/animation/t;
    .locals 12
    .param p1    # Landroidx/compose/animation/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g<",
            "TS;>;)",
            "Landroidx/compose/animation/t;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/16 p1, 0xdc

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/x;->o(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const v7, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/x;->u(Landroidx/compose/animation/core/v0;FJILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/x;->q(Landroidx/compose/animation/core/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/animation/c;->e(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;)Landroidx/compose/animation/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/c$d;->a(Landroidx/compose/animation/g;)Landroidx/compose/animation/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
