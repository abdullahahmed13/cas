.class final Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;->invoke()Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;

    move-result-object v0

    return-object v0
.end method
