.class public final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT_BACKGROUND_COLOR:Ljava/lang/String; = "FFFFFF"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DEFAULT_FONT_NAME:Ljava/lang/String; = "default"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final DEFAULT_FONT_SIZE:F = 14.0f

.field public static final DEFAULT_ICON_SIZE:I = 0x18

.field public static final DEFAULT_PLACEHOLDER_SIZE:I = 0x64

.field public static final DEFAULT_TEXT_COLOR:Ljava/lang/String; = "000000"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EM_TO_PX_MULTIPLIER:F = 16.0f

.field public static final INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$Defaults;

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
