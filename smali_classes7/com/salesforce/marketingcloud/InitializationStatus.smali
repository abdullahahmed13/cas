.class public final Lcom/salesforce/marketingcloud/InitializationStatus;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/InitializationStatus$a;,
        Lcom/salesforce/marketingcloud/InitializationStatus$b;,
        Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public final encryptionChanged:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final initializedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final isUsable:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final locationsError:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final messagingPermissionError:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final playServicesMessage:Ljava/lang/String;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public final playServicesStatus:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final proximityError:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final sslProviderEnablementError:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final storageError:Z
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final unrecoverableException:Ljava/lang/Throwable;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$Status;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedComponents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    .line 5
    iput p4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    .line 6
    iput-object p5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    .line 8
    iput-boolean p7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    .line 9
    iput-boolean p8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    .line 10
    iput-boolean p9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    .line 11
    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    .line 12
    iput-object p11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    .line 13
    iput-boolean p12, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->FAILED:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/salesforce/marketingcloud/InitializationStatus;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final encryptionChanged()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "encryptionChanged"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "initializedComponents"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUsable()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "isUsable"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final locationsError()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "locationsError"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final messagingPermissionError()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "messagingPermissionError"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final playServicesMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "playServicesMessage"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final playServicesStatus()I
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "playServicesStatus"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final proximityError()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "proximityError"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sslProviderEnablementError()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "sslProviderEnablementError"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "status"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final storageError()Z
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "storageError"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "InitializationStatus(status="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", unrecoverableException="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", locationsError="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", playServicesStatus="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", playServicesMessage="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", encryptionChanged="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", storageError="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", proximityError="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", messagingPermissionError="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", sslProviderEnablementError="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", initializedComponents="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isUsable="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final unrecoverableException()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "unrecoverableException"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
