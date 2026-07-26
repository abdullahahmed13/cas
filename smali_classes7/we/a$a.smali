.class public final Lwe/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lwe/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x800

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x1000

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object p1, Lwe/a;->UNKNOWN:Lwe/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget-object p1, Lwe/a;->ITF:Lwe/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    sget-object p1, Lwe/a;->AZTEC:Lwe/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lwe/a;->PDF417:Lwe/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lwe/a;->UPC_E:Lwe/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lwe/a;->UPC_A:Lwe/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lwe/a;->QR_CODE:Lwe/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object p1, Lwe/a;->EAN_8:Lwe/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object p1, Lwe/a;->EAN_13:Lwe/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    sget-object p1, Lwe/a;->DATA_MATRIX:Lwe/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_8
    sget-object p1, Lwe/a;->CODABAR:Lwe/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_9
    sget-object p1, Lwe/a;->CODE_93:Lwe/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_a
    sget-object p1, Lwe/a;->CODE_39:Lwe/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_b
    sget-object p1, Lwe/a;->CODE_128:Lwe/a;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_c
    sget-object p1, Lwe/a;->ALL_FORMATS:Lwe/a;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_d
    sget-object p1, Lwe/a;->UNKNOWN:Lwe/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
