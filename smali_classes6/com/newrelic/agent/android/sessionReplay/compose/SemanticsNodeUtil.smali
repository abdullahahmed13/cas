.class public final Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final backgroundNodeGetter$delegate:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lcom/newrelic/agent/android/sessionReplay/compose/BackgroundNodeGetter;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;->Companion:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;->INSTANCE:Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil$Companion$backgroundNodeGetter$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;->backgroundNodeGetter$delegate:Lkotlin/k0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackgroundNodeGetter$delegate$cp()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/compose/SemanticsNodeUtil;->backgroundNodeGetter$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method
