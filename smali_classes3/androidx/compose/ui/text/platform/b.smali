.class public final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/o;
    message = "This path for preloading fonts is not supported"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/y;->e:Landroidx/compose/ui/text/font/y$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/y$a;->b()Landroidx/compose/ui/text/font/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/font/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/y;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/font/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/font/n1;->a:Landroidx/compose/ui/text/font/n1;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->B()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/k0$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/text/font/n1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
