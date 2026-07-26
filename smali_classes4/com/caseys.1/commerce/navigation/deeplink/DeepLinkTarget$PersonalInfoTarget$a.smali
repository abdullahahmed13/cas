.class public final Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(I)[Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget$a;->a(Landroid/os/Parcel;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget$a;->b(I)[Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PersonalInfoTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
