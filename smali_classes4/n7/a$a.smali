.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
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
    invoke-direct {p0}, Ln7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "ASAP"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln7/a;

    .line 15
    .line 16
    new-instance v2, Ln7/b;

    .line 17
    .line 18
    const-string v3, "05:00 PM"

    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ln7/b;

    .line 24
    .line 25
    const-string v5, "05:15 PM"

    .line 26
    .line 27
    invoke-direct {v4, v5, v5}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ln7/b;

    .line 31
    .line 32
    const-string v7, "05:30 PM"

    .line 33
    .line 34
    invoke-direct {v6, v7, v7}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v4, v6}, [Ln7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "Later Today"

    .line 46
    .line 47
    const-string v6, "1"

    .line 48
    .line 49
    invoke-direct {v1, v4, v6, v2}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ln7/a;

    .line 53
    .line 54
    new-instance v4, Ln7/b;

    .line 55
    .line 56
    invoke-direct {v4, v3, v3}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ln7/b;

    .line 60
    .line 61
    invoke-direct {v3, v5, v5}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ln7/b;

    .line 65
    .line 66
    invoke-direct {v5, v7, v7}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4, v3, v5}, [Ln7/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Torrow, Friday Apr 11"

    .line 78
    .line 79
    invoke-direct {v2, v4, v6, v3}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v1, v2}, [Ln7/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
