.class public final Lokhttp3/internal/http2/Http2Connection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->access$getDEFAULT_SETTINGS$cp()Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
