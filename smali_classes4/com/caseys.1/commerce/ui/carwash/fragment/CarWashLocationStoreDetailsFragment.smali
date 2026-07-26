.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;
.super Lcom/caseys/commerce/ui/carwash/fragment/i4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private B:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->C:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->D:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/i4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StoreDetailsPage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->B:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->B:I

    .line 2
    .line 3
    return v0
.end method

.method protected Y2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/i4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/i4;->R2()Ll7/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk7/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroidx/navigation/r2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Landroidx/navigation/r2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationStoreDetailsFragment;->B:I

    .line 47
    .line 48
    sget p1, Lcom/caseys/commerce/d$q;->Uc:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
