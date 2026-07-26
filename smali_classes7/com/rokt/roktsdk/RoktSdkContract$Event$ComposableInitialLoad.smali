.class public final Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;
.super Lcom/rokt/roktsdk/RoktSdkContract$Event;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComposableInitialLoad"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;->INSTANCE:Lcom/rokt/roktsdk/RoktSdkContract$Event$ComposableInitialLoad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktSdkContract$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
