.class public final enum Lcom/google/firebase/logger/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/a$d;

.field public static final enum DEBUG:Lcom/google/firebase/logger/a$d;

.field public static final enum ERROR:Lcom/google/firebase/logger/a$d;

.field public static final enum INFO:Lcom/google/firebase/logger/a$d;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/a$d;

.field public static final enum WARN:Lcom/google/firebase/logger/a$d;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/logger/a$d;->VERBOSE:Lcom/google/firebase/logger/a$d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/logger/a$d;->DEBUG:Lcom/google/firebase/logger/a$d;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 24
    .line 25
    const-string v1, "INFO"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/logger/a$d;->INFO:Lcom/google/firebase/logger/a$d;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 34
    .line 35
    const-string v1, "WARN"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/logger/a$d;->WARN:Lcom/google/firebase/logger/a$d;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 44
    .line 45
    const-string v1, "ERROR"

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/logger/a$d;->ERROR:Lcom/google/firebase/logger/a$d;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/logger/a$d;->a()[Lcom/google/firebase/logger/a$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/firebase/logger/a$d;->$VALUES:[Lcom/google/firebase/logger/a$d;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/firebase/logger/a$d;->$ENTRIES:Lkotlin/enums/a;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/google/firebase/logger/a$d;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/logger/a$d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->VERBOSE:Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/logger/a$d;->DEBUG:Lcom/google/firebase/logger/a$d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/logger/a$d;->INFO:Lcom/google/firebase/logger/a$d;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/logger/a$d;->WARN:Lcom/google/firebase/logger/a$d;

    .line 8
    .line 9
    sget-object v4, Lcom/google/firebase/logger/a$d;->ERROR:Lcom/google/firebase/logger/a$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/logger/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/google/firebase/logger/a$d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/logger/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->$VALUES:[Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/logger/a$d;->priority:I

    .line 2
    .line 3
    return v0
.end method
