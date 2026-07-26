.class public Lcom/oppwa/mobile/connect/payment/BillingAddress;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/payment/BillingAddress$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/BillingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/BillingAddress$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/BillingAddress$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)V
    .locals 3
    .param p1    # Lcom/oppwa/mobile/connect/payment/BillingAddress$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->a(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->b(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->f(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->g(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->h(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->i(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->j(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->j(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->k(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->k(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 14
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->l(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->l(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 16
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->m(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->m(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 18
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 20
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->e(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->e(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;Lcom/oppwa/mobile/connect/payment/BillingAddress$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;-><init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)V

    return-void
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
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v11, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->k:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->n:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->o:Z

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
