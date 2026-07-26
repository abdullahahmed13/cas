.class public final Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;->INSTANCE:Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;

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


# virtual methods
.method public final openCustomTab(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Led/b$c;->f:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroidx/browser/customtabs/d$a;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/browser/customtabs/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$a;->e(I)Landroidx/browser/customtabs/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$a;->b(I)Landroidx/browser/customtabs/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Builder()\n            .s\u2026our)\n            .build()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Led/b$c;->g:I

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Landroidx/browser/customtabs/d$a;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/browser/customtabs/d$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/browser/customtabs/d$a;->e(I)Landroidx/browser/customtabs/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroidx/browser/customtabs/d$a;->b(I)Landroidx/browser/customtabs/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/browser/customtabs/l$j;

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/browser/customtabs/l$j;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/l$j;->t(I)Landroidx/browser/customtabs/l$j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-virtual {v1, v4, v0}, Landroidx/browser/customtabs/l$j;->u(ILandroidx/browser/customtabs/d;)Landroidx/browser/customtabs/l$j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/l$j;->w(Landroidx/browser/customtabs/d;)Landroidx/browser/customtabs/l$j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Builder()\n            .s\u2026SchemeParams(lightParams)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/browser/customtabs/l$j;->e()Landroidx/browser/customtabs/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "customTabsIntentBuilder.build()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/l;->y(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :catch_0
    return v3
.end method
