.class public final Lcom/caseys/commerce/ui/common/NetworkImageSpec;
.super Lcom/caseys/commerce/ui/common/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation build Lhh/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/caseys/commerce/ui/common/NetworkImageSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/common/NetworkImageSpec$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "placeholderImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/common/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 7
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;->d:Lcom/caseys/commerce/ui/common/DefaultPlaceholderImageSpec;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/ui/common/NetworkImageSpec;Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;ILjava/lang/Object;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->copy(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)Lcom/caseys/commerce/ui/common/NetworkImageSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "placeholderImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorImage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/common/NetworkImageSpec;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getErrorImage()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderImage()Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "NetworkImageSpec(url="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", placeholderImage="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", errorImage="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->placeholderImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/NetworkImageSpec;->errorImage:Lcom/caseys/commerce/ui/common/ParcelableLocalImageSpec;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
