.class abstract enum Lcom/google/common/base/l0$j;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/base/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/l0$j;",
        ">;",
        "Lcom/google/common/base/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/l0$j;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/l0$j;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/l0$j;

.field public static final enum IS_NULL:Lcom/google/common/base/l0$j;

.field public static final enum NOT_NULL:Lcom/google/common/base/l0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/l0$j$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/l0$j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/base/l0$j;->ALWAYS_TRUE:Lcom/google/common/base/l0$j;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/base/l0$j$b;

    .line 12
    .line 13
    const-string v1, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/l0$j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/base/l0$j;->ALWAYS_FALSE:Lcom/google/common/base/l0$j;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/base/l0$j$c;

    .line 22
    .line 23
    const-string v1, "IS_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/l0$j$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/base/l0$j;->IS_NULL:Lcom/google/common/base/l0$j;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/base/l0$j$d;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/l0$j$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/base/l0$j;->NOT_NULL:Lcom/google/common/base/l0$j;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/base/l0$j;->a()[Lcom/google/common/base/l0$j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/common/base/l0$j;->$VALUES:[Lcom/google/common/base/l0$j;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/l0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/l0$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/l0$j;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/l0$j;->ALWAYS_TRUE:Lcom/google/common/base/l0$j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/l0$j;->ALWAYS_FALSE:Lcom/google/common/base/l0$j;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/base/l0$j;->IS_NULL:Lcom/google/common/base/l0$j;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/base/l0$j;->NOT_NULL:Lcom/google/common/base/l0$j;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/base/l0$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/l0$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/common/base/l0$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/l0$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/l0$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/l0$j;->$VALUES:[Lcom/google/common/base/l0$j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/l0$j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/l0$j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method b()Lcom/google/common/base/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
