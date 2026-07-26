.class public final enum Ld5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlags.kt\ncom/caseys/commerce/darky/data/featureflags/FeatureFlags\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1208#2,2:39\n1236#2,4:41\n*S KotlinDebug\n*F\n+ 1 FeatureFlags.kt\ncom/caseys/commerce/darky/data/featureflags/FeatureFlags\n*L\n29#1:39,2\n29#1:41,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFeatureFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlags.kt\ncom/caseys/commerce/darky/data/featureflags/FeatureFlags\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1208#2,2:39\n1236#2,4:41\n*S KotlinDebug\n*F\n+ 1 FeatureFlags.kt\ncom/caseys/commerce/darky/data/featureflags/FeatureFlags\n*L\n29#1:39,2\n29#1:41,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Ld5/a;

.field public static final enum AndroidTestToogler:Ld5/a;

.field public static final Companion:Ld5/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum NewWorldToggle:Ld5/a;

.field public static final enum ShowNativeCarWashScreen:Ld5/a;

.field private static final byKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "New-World-Toggle"

    .line 5
    .line 6
    const-string v3, "NewWorldToggle"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld5/a;->NewWorldToggle:Ld5/a;

    .line 12
    .line 13
    new-instance v0, Ld5/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "showNativeCarWashScreen"

    .line 17
    .line 18
    const-string v3, "ShowNativeCarWashScreen"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld5/a;->ShowNativeCarWashScreen:Ld5/a;

    .line 24
    .line 25
    new-instance v0, Ld5/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "android-test-toggle"

    .line 29
    .line 30
    const-string v3, "AndroidTestToogler"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ld5/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld5/a;->AndroidTestToogler:Ld5/a;

    .line 36
    .line 37
    invoke-static {}, Ld5/a;->a()[Ld5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld5/a;->$VALUES:[Ld5/a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Ld5/a$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ld5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld5/a;->Companion:Ld5/a$a;

    .line 56
    .line 57
    invoke-static {}, Ld5/a;->c()Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ld5/a;

    .line 98
    .line 99
    iget-object v3, v3, Ld5/a;->key:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sput-object v2, Ld5/a;->byKey:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld5/a;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ld5/a;
    .locals 3

    .line 1
    sget-object v0, Ld5/a;->NewWorldToggle:Ld5/a;

    .line 2
    .line 3
    sget-object v1, Ld5/a;->ShowNativeCarWashScreen:Ld5/a;

    .line 4
    .line 5
    sget-object v2, Ld5/a;->AndroidTestToogler:Ld5/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ld5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld5/a;->byKey:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Ld5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ld5/a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/a;
    .locals 1

    .line 1
    const-class v0, Ld5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld5/a;
    .locals 1

    .line 1
    sget-object v0, Ld5/a;->$VALUES:[Ld5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/a;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
