.class public final enum Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/provider/ThreeDS2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ATTEMPT_PROCESSING_PERFORMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum AUTHENTICATED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum AUTH_PARAMS_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum CHALLENGE_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DECOUPLED_CONFIRMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum DENIED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum FAILED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum INFORMATIONAL_ONLY:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field public static final enum REJECTED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

.field private static final synthetic a:[Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    const-string v1, "AUTHENTICATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->AUTHENTICATED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 12
    .line 13
    const-string v2, "ATTEMPT_PROCESSING_PERFORMED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->ATTEMPT_PROCESSING_PERFORMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 22
    .line 23
    const-string v3, "CHALLENGE_REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->CHALLENGE_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 32
    .line 33
    const-string v4, "DECOUPLED_CONFIRMED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->DECOUPLED_CONFIRMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 42
    .line 43
    const-string v5, "DENIED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->DENIED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 52
    .line 53
    const-string v6, "REJECTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->REJECTED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 60
    .line 61
    new-instance v6, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 62
    .line 63
    const-string v7, "FAILED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->FAILED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 72
    .line 73
    const-string v8, "INFORMATIONAL_ONLY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->INFORMATIONAL_ONLY:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 80
    .line 81
    new-instance v8, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 82
    .line 83
    const-string v9, "AUTH_PARAMS_REQUIRED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->AUTH_PARAMS_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->a:[Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 97
    .line 98
    new-instance v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus$a;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus$a;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "Y"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "U"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "R"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "N"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "I"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "D"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "C"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "A"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :pswitch_0
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->AUTHENTICATED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->FAILED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->REJECTED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->DENIED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->INFORMATIONAL_ONLY:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->DECOUPLED_CONFIRMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->CHALLENGE_REQUIRED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    sget-object p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->ATTEMPT_PROCESSING_PERFORMED:Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x44 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4e -> :sswitch_3
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->a:[Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/provider/ThreeDS2Info$AuthStatus;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

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
