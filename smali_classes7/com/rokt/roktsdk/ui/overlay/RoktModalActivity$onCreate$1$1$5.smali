.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktux/event/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/event/f;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;->invoke(Lcom/rokt/roktux/event/f;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/roktux/event/f;)V
    .locals 2
    .param p1    # Lcom/rokt/roktux/event/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    new-instance v1, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    invoke-virtual {p1}, Lcom/rokt/roktux/event/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/rokt/core/ui/a;->setEvent(Ljava/lang/Object;)V

    return-void
.end method
