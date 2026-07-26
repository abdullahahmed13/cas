.class public final Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
.super Lu6/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lhh/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu6/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->j:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->l:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->j:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->l:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
