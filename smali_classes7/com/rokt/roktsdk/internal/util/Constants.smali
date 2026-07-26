.class public final Lcom/rokt/roktsdk/internal/util/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;
    }
.end annotation


# static fields
.field public static final CHROME_PLAYSTORE_LINK:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.android.chrome"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CURRENT_OFFER_PLACEHOLDER:Ljava/lang/String; = "[offer]"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DEFAULT_CLICK_THROTTLE_MILLIS:J = 0x1f4L

.field public static final DEFAULT_FONT_TIMEOUT_CONSTANT_MILLIS:J = 0x7530L

.field public static final DEFAULT_RETRY_TIMES_ON_FAILURE:I = 0x3

.field public static final DEFAULT_TIMEOUT_CONSTANT_MILLIS:J = 0x2328L

.field private static final ERROR_HTML:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EVENT_REQUEST_BUFFER_MILLIS:J = 0x19L

.field public static final FONT_CACHE_TIME_DAYS:J = 0x7L

.field public static final HTML_TAG_NEWLINE:Ljava/lang/String; = "<br>"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final HTML_TAG_SPACE:Ljava/lang/String; = " "
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final HTML_TAG_SPACE_NON_BREAKING:Ljava/lang/String; = "\u00a0"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final HTTP_ERROR_BAD_GATEWAY:I = 0x1f6

.field public static final HTTP_ERROR_INTERNAL:I = 0x1f4

.field public static final HTTP_ERROR_SERVER_NOT_AVAILABLE:I = 0x1f7

.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/util/Constants;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_CLIENT_TIMEOUT_MILLIS:Ljava/lang/String; = "clientTimeoutMilliseconds"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_DEFAULT_LAUNCH_DELAY_MILLIS:Ljava/lang/String; = "defaultLaunchDelayMilliseconds"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_DEFAULT_SESSION_TIMEOUT:Ljava/lang/String; = "defaultSessionTimeoutMilliseconds"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final MAX_IMAGE_SIZE_BYTES:I = 0x200000

.field public static final NAMED_BASE_URL:Ljava/lang/String; = "BaseUrl"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NAMED_DEBUG_BUILD_STATUS:Ljava/lang/String; = "DebugBuild"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NAMED_EXECUTE_ID:Ljava/lang/String; = "ExecuteId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NAMED_REQUEST_TIMEOUT_MILLIS:Ljava/lang/String; = "RequestTimeoutMillis"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final NAMED_SESSION_ID:Ljava/lang/String; = "SessionId"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PADDING_DEFAULT:I = 0x10

.field public static final PLAY_STORE_DOMAIN:Ljava/lang/String; = "play.google.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final ROKT_HOST:Ljava/lang/String; = "mobile-api.rokt.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final SDK_LOG_TAG:Ljava/lang/String; = "ROKTSDK"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TOTAL_OFFERS_PLACEHOLDER:Ljava/lang/String; = "[total]"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final VIEW_VISIBILITY_AREA_RATIO:F = 0.5f

.field public static final VIEW_VISIBILITY_CHECKPOINT_MILLIS:J = 0x12cL

.field public static final VIEW_VISIBILITY_THRESHOLD_MILLIS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/util/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/util/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/util/Constants;->INSTANCE:Lcom/rokt/roktsdk/internal/util/Constants;

    .line 7
    .line 8
    const-string v0, "<div style=\'display: block; width: 80%; margin:auto;text-align: center; margin-top:10vw;\'><h1 style=\'font-size: 5vw;font-family:Arial;\'>Webpage not available</h1><p style=\'font-size: 4vw;font-family:Arial;\'>Please try refreshing, or go back to the previous page</p></div>"

    .line 9
    .line 10
    sput-object v0, Lcom/rokt/roktsdk/internal/util/Constants;->ERROR_HTML:Ljava/lang/String;

    .line 11
    .line 12
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
.method public final getERROR_HTML()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Constants;->ERROR_HTML:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
