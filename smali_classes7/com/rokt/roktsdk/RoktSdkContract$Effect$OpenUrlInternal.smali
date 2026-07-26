.class public final Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;
.super Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/RoktSdkContract$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenUrlInternal"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final openLink:Lcom/rokt/roktux/event/g$h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/rokt/roktux/event/g$h;->g:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktux/event/g$h;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/event/g$h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "openLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->openLink:Lcom/rokt/roktux/event/g$h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOpenLink()Lcom/rokt/roktux/event/g$h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->openLink:Lcom/rokt/roktux/event/g$h;

    .line 2
    .line 3
    return-object v0
.end method
