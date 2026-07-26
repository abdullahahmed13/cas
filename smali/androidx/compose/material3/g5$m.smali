.class final Landroidx/compose/material3/g5$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->d(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/j1$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/g5$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/g5$m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/g5$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/g5$m;->f:Landroidx/compose/material3/g5$m;

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
.method public final a(Landroidx/compose/animation/core/j1$b;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/j1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j1$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x534

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k1;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x29a

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/j1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/j1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/compose/material3/g5;->s()Landroidx/compose/animation/core/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/k1;->i(Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/i1;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x43910000    # 290.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/core/k1;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/j1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/j1$a;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$m;->a(Landroidx/compose/animation/core/j1$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
