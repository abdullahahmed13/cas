.class public Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "activityLifecycleChangeTimeoutMillis"

.field private static final b:I = 0xafc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    const-string v0, "activityLifecycleChangeTimeoutMillis"

    .line 2
    .line 3
    const-wide/32 v1, 0xafc8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/test/internal/platform/util/InstrumentationParameterUtil;->a(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
