.class public final Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/font/w0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/x$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/x$b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/x;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/x$b;->a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroidx/compose/ui/text/font/x$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/x$b;

    .line 2
    .line 3
    return-object v0
.end method
