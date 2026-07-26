.class public final Landroidx/privacysandbox/ads/adservices/topics/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/j;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/a;->a:Landroidx/privacysandbox/ads/adservices/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/o;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/o;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/q;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/q;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/p;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/p;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "TopicsManager"

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 57
    .line 58
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/j$a$a;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/j$a$a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Leg/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-lt v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 79
    .line 80
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/j$a$b;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/j$a$b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Leg/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method
