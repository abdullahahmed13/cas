.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/x$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/x;",
            "Lkotlin/coroutines/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->d()Landroidx/compose/ui/text/font/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/d$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->d()Landroidx/compose/ui/text/font/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/q;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/d$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/d;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d()Landroidx/compose/ui/text/font/x$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/x$b;

    .line 2
    .line 3
    return-object v0
.end method
