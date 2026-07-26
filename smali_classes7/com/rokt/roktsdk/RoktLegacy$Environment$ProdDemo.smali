.class public final Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;
.super Lcom/rokt/roktsdk/RoktLegacy$Environment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktLegacy$Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProdDemo"
.end annotation

.annotation runtime Lkotlin/o;
    message = "This object is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$ProdDemo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktLegacy$Environment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
