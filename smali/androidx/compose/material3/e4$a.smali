.class final Landroidx/compose/material3/e4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/e4$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/e4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/e4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e4$a;->a:Landroidx/compose/material3/e4$a;

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

.method public static synthetic a(Leg/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/e4$a;->c(Leg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Leg/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p0    # Leg/a;
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
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/d4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/d4;-><init>(Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Leg/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
