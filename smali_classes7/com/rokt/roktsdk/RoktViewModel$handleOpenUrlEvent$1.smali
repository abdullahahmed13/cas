.class final Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->handleOpenUrlEvent(Lcom/rokt/roktux/event/g$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/rokt/roktux/event/g$h;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/event/g$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;->$event:Lcom/rokt/roktux/event/g$h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;->$event:Lcom/rokt/roktux/event/g$h;

    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;-><init>(Lcom/rokt/roktux/event/g$h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktViewModel$handleOpenUrlEvent$1;->invoke()Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    move-result-object v0

    return-object v0
.end method
