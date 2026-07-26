.class public Landroidx/compose/foundation/text/modifiers/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/k$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/modifiers/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/foundation/text/modifiers/k;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/layout/z;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/y0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/foundation/text/modifiers/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/text/modifiers/k;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/k;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/k;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/k;->b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/modifiers/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/modifiers/k;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/b4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/t$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public final g()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    return-object v0
.end method
