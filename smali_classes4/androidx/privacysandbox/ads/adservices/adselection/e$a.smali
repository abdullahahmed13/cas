.class public final Landroidx/privacysandbox/ads/adservices/adselection/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/e;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/e;
    .locals 3
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
    const/4 v2, 0x4

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/i;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 30
    .line 31
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adselection/e$a$a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/e$a$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AdSelectionManager"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Leg/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
