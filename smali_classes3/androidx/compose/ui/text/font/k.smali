.class public abstract Landroidx/compose/ui/text/font/k;
.super Landroidx/compose/ui/text/font/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final k:I


# instance fields
.field private final g:Landroidx/compose/ui/text/font/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:I

.field private i:Z

.field private j:Landroid/graphics/Typeface;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/i0;->b:Landroidx/compose/ui/text/font/i0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/i0$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/l;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->g:Landroidx/compose/ui/text/font/o0;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/font/k;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->g:Landroidx/compose/ui/text/font/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->j:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/k;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->j:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/k;->i:Z

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/font/k;->j:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
