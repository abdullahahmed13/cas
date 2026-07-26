.class final Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;Z)Landroid/view/View;
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
.field final synthetic $errorHandler:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEmbedded:Z

.field final synthetic $linkClickHandler:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offerView:Landroid/view/View;

.field final synthetic $offerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$errorHandler:Leg/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$isEmbedded:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$linkClickHandler:Leg/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerView:Landroid/view/View;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->access$setupOfferView$createProgressIndicator(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerView:Landroid/view/View;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$offerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$errorHandler:Leg/p;

    iget-boolean v2, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$isEmbedded:Z

    iget-object v3, p0, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;->$linkClickHandler:Leg/l;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->access$setupOfferView$setupOfferTextContent(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V

    return-void
.end method
