.class public final Landroidx/privacysandbox/ads/adservices/adselection/y$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/y$a;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/y$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/privacysandbox/ads/adservices/adselection/y;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 2
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/y;->b()Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/privacysandbox/ads/adservices/adselection/b;->h:Landroidx/privacysandbox/ads/adservices/adselection/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/b$a;->a()Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/x;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/y;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/v;->a(J)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/x;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/y;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/y;->b()Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->d()Landroid/adservices/adselection/AdSelectionConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/w;->a(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
