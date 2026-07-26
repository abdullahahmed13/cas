.class final Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onConfigurationChange()V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->access$setupModuleBackground(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 4
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->access$setupTitleView(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;->this$0:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->access$setupFooterView(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    return-void
.end method
