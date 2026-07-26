.class final Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/rf;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/rf;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/databinding/rf;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a:Lcom/caseys/commerce/databinding/rf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/databinding/rf;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$c;->a:Lcom/caseys/commerce/databinding/rf;

    .line 2
    .line 3
    return-object v0
.end method
