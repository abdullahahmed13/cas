.class final Landroidx/compose/ui/text/platform/g$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Landroidx/compose/ui/text/font/y;",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/k0;",
        "Landroidx/compose/ui/text/font/l0;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/text/platform/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/g$a;->f:Landroidx/compose/ui/text/platform/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/g$a;->f:Landroidx/compose/ui/text/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->h()Landroidx/compose/ui/text/font/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroidx/compose/ui/text/font/q1$b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/text/platform/b0;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/text/platform/g$a;->f:Landroidx/compose/ui/text/platform/g;

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/compose/ui/text/platform/g;->c(Landroidx/compose/ui/text/platform/g;)Landroidx/compose/ui/text/platform/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/b0;-><init>(Landroidx/compose/runtime/n5;Landroidx/compose/ui/text/platform/b0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/platform/g$a;->f:Landroidx/compose/ui/text/platform/g;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/g;->e(Landroidx/compose/ui/text/platform/g;Landroidx/compose/ui/text/platform/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/b0;->b()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/y;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/o0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/k0;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Landroidx/compose/ui/text/font/l0;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/g$a;->a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
