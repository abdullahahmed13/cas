.class final Lcom/rokt/roktsdk/di/RoktSdkModule$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/di/RoktSdkModule;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/PartnerDataInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/di/RoktSdkModule$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 1
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/rokt/roktsdk/di/RoktSdkModule$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/RoktSdkModule$1;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/PartnerDataInfo;

    move-result-object p1

    return-object p1
.end method
