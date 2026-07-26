.class public Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;,
        Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return v0

    .line 128
    :cond_2
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public j()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->AUTH_PARAMS_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->CHALLENGE_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->d:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->n:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$ThreeDSFlow;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
