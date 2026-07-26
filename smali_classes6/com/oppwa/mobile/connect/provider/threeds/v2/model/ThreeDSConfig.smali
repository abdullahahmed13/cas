.class public Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:[Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final k:[Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:[Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    const-class v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/h;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 19
    const-class v0, Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)V
    .locals 1
    .param p1    # Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->a(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 4
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->c(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)I

    move-result v0

    iput v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->e(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->f(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->g(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->h(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->i(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->j(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->k(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;->l(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 110
    .line 111
    if-ne v2, p1, :cond_2

    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/EnumSet;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public m()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreeDSConfig {\n\tchallengeUiTypes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n\tsdkMaxTimeout="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n\tclientConfigParams="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n\tuiCustomization="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n\tlocale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n\tdeviceParameterBlacklist="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n\tappSignature="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n\ttrustedAppStores="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n\tmaliciousApps="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\n\tisThreeDSRequestorAppUrlUsed="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\n}"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->d:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ChallengeUiType;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/utils/h;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->g:Lcom/nsoftware/ipworks3ds/sdk/customization/UiCustomization;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->i:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->k:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->l:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/model/ThreeDSConfig;->m:Z

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
