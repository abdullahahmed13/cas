.class public final Lcom/rokt/roktsdk/internal/api/models/ResponseOption;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final action:Lcom/rokt/roktsdk/internal/api/models/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final ignoreBranch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignoreBranch"
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instanceGuid"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isPositive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPositive"
    .end annotation
.end field

.field private final longLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longLabel"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final shortLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortLabel"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final shortSuccessLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortSuccessLabel"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signalType"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/api/models/Action;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/api/models/SignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceGuid"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shortLabel"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longLabel"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shortSuccessLabel"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p9, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 56
    .line 57
    iput-object p10, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean p11, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/internal/api/models/ResponseOption;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/internal/api/models/ResponseOption;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->copy(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/rokt/roktsdk/internal/api/models/Action;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/rokt/roktsdk/internal/api/models/ResponseOption;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/api/models/Action;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/api/models/SignalType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceGuid"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "token"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "signalType"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shortLabel"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "longLabel"

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shortSuccessLabel"

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v11, p10

    .line 55
    .line 56
    move/from16 v12, p11

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/Action;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/models/SignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
    instance-of v1, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

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
    check-cast p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 114
    .line 115
    if-eq v1, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getAction()Lcom/rokt/roktsdk/internal/api/models/Action;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreBranch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortSuccessLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalType()Lcom/rokt/roktsdk/internal/api/models/SignalType;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_1
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v3, v1

    .line 104
    :goto_2
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public final isPositive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->action:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->token:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->signalType:Lcom/rokt/roktsdk/internal/api/models/SignalType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->longLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->shortSuccessLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->isPositive:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/rokt/roktsdk/internal/api/models/ResponseOption;->ignoreBranch:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "ResponseOption(id="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", action="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", instanceGuid="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", token="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", signalType="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shortLabel="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", longLabel="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", shortSuccessLabel="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isPositive="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", url="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", ignoreBranch="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
