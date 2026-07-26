.class public final Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;
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
    name = "PainterClassNames"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ASYNC_IMAGE_PAINTER:Ljava/lang/String; = "AsyncImagePainter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final FOUNDATION_IMAGE:Ljava/lang/String; = "foundation.Image"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PAINTER:Ljava/lang/String; = "Painter"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PAINTER_MODIFIER:Ljava/lang/String; = "PainterModifier"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/ComposeSessionReplayConstants$PainterClassNames;

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
