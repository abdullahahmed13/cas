.class public final Lcom/caseys/commerce/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/w0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/navigation/b$a;,
        Lcom/caseys/commerce/navigation/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/navigation/b$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/caseys/commerce/navigation/b$b;Landroidx/lifecycle/x0;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/navigation/b$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/x0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/caseys/commerce/navigation/b$b;",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upIndicatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/navigation/b;->b:Lcom/caseys/commerce/navigation/b$b;

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/caseys/commerce/navigation/a;

    invoke-direct {p2, p0}, Lcom/caseys/commerce/navigation/a;-><init>(Lcom/caseys/commerce/navigation/b;)V

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/caseys/commerce/navigation/b$b;Landroidx/lifecycle/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/caseys/commerce/navigation/b$a;

    invoke-direct {p2}, Lcom/caseys/commerce/navigation/b$a;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/navigation/b;-><init>(Landroidx/appcompat/app/d;Lcom/caseys/commerce/navigation/b$b;Landroidx/lifecycle/x0;)V

    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/navigation/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/navigation/b;->b(Lcom/caseys/commerce/navigation/b;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/caseys/commerce/navigation/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/navigation/b;->f(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/navigation/e2;)Landroidx/navigation/y1;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroidx/navigation/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/navigation/e2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/e2;->d1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/navigation/e2;->O0(I)Landroidx/navigation/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/navigation/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/navigation/b;->b:Lcom/caseys/commerce/navigation/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getDrawerToggleDelegate()Landroidx/appcompat/app/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/appcompat/app/b$b;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getActionBarThemedContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/caseys/commerce/navigation/b$b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/caseys/commerce/navigation/b;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/navigation/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/caseys/commerce/navigation/b;->b:Lcom/caseys/commerce/navigation/b$b;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, p1}, Lcom/caseys/commerce/navigation/b$b;->b(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->S(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->S(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getDrawerToggleDelegate()Landroidx/appcompat/app/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/app/b$b;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestinationChanged(Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "destination"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/caseys/commerce/navigation/b;->c(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget p3, Lcom/caseys/commerce/d$j;->Ti:I

    .line 29
    .line 30
    if-eq p2, p3, :cond_4

    .line 31
    .line 32
    sget p3, Lcom/caseys/commerce/d$j;->Zi:I

    .line 33
    .line 34
    if-eq p2, p3, :cond_4

    .line 35
    .line 36
    sget p3, Lcom/caseys/commerce/d$j;->Xi:I

    .line 37
    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    sget p3, Lcom/caseys/commerce/d$j;->Ui:I

    .line 41
    .line 42
    if-eq p2, p3, :cond_4

    .line 43
    .line 44
    sget p3, Lcom/caseys/commerce/d$j;->Si:I

    .line 45
    .line 46
    if-eq p2, p3, :cond_4

    .line 47
    .line 48
    sget p3, Lcom/caseys/commerce/d$j;->Wi:I

    .line 49
    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    sget p3, Lcom/caseys/commerce/d$j;->Vi:I

    .line 53
    .line 54
    if-eq p2, p3, :cond_4

    .line 55
    .line 56
    sget p3, Lcom/caseys/commerce/d$j;->Yi:I

    .line 57
    .line 58
    if-ne p2, p3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget p3, Lcom/caseys/commerce/d$j;->Pi:I

    .line 62
    .line 63
    if-eq p2, p3, :cond_3

    .line 64
    .line 65
    sget p3, Lcom/caseys/commerce/d$j;->Hi:I

    .line 66
    .line 67
    if-eq p2, p3, :cond_3

    .line 68
    .line 69
    sget p3, Lcom/caseys/commerce/d$j;->Mf:I

    .line 70
    .line 71
    if-eq p2, p3, :cond_3

    .line 72
    .line 73
    sget p3, Lcom/caseys/commerce/d$j;->X5:I

    .line 74
    .line 75
    if-eq p2, p3, :cond_3

    .line 76
    .line 77
    sget p3, Lcom/caseys/commerce/d$j;->Ng:I

    .line 78
    .line 79
    if-eq p2, p3, :cond_3

    .line 80
    .line 81
    sget p3, Lcom/caseys/commerce/d$j;->Eg:I

    .line 82
    .line 83
    if-eq p2, p3, :cond_3

    .line 84
    .line 85
    sget p3, Lcom/caseys/commerce/d$j;->a6:I

    .line 86
    .line 87
    if-ne p2, p3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/navigation/b;->d(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/navigation/b;->a:Landroidx/appcompat/app/d;

    .line 95
    .line 96
    sget p2, Lcom/caseys/commerce/d$h;->O4:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/navigation/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/navigation/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
