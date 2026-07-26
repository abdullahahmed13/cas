.class final Landroidx/compose/material3/e4$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/e4$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/e4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/e4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e4$b;->a:Landroidx/compose/material3/e4$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Leg/a;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/e4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/e4$b$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/b;Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
