.class public final synthetic Landroidx/privacysandbox/ads/adservices/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic a(IILj$/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
