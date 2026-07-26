.class public final Landroidx/privacysandbox/ads/adservices/adselection/s$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/s$b;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/s$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/privacysandbox/ads/adservices/adselection/s;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 5
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/s;
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
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->g()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/adselection/t;->a(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->e()Landroid/view/InputEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Builder(\n               \u2026                 .build()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
