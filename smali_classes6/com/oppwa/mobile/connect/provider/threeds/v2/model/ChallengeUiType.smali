.class public final enum Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HTML:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

.field public static final enum MULTI_SELECT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

.field public static final enum OOB:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

.field public static final enum SINGLE_SELECT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

.field public static final enum TEXT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

.field private static final synthetic b:[Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->TEXT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 11
    .line 12
    new-instance v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 13
    .line 14
    const-string v2, "SINGLE_SELECT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->SINGLE_SELECT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 21
    .line 22
    new-instance v2, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 23
    .line 24
    const-string v3, "MULTI_SELECT"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->MULTI_SELECT:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 31
    .line 32
    new-instance v3, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "OOB"

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v6}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->OOB:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 43
    .line 44
    new-instance v4, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 45
    .line 46
    const-string v6, "HTML"

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v7}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->HTML:Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->b:[Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 60
    .line 61
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType$a;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/util/EnumSet;)I
    .locals 2
    .param p0    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 17
    .line 18
    iget v1, v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->a:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->b:[Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
