.class public final Lcom/rokt/roktsdk/RoktEventCollector;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final listener:Lcom/rokt/roktsdk/RoktEventListener;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/RoktEventListener;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktEventListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktEventCollector;->listener:Lcom/rokt/roktsdk/RoktEventListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktEventCollector;->lifecycle:Landroidx/lifecycle/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktEventCollector;->lifecycle:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/rokt/roktsdk/RoktEventListener;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktEventCollector;->listener:Lcom/rokt/roktsdk/RoktEventListener;

    .line 2
    .line 3
    return-object v0
.end method
