.class public final enum Lkotlin/reflect/n$b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/n$b;

.field public static final enum CONTEXT:Lkotlin/reflect/n$b;
    .annotation build Lkotlin/u;
    .end annotation
.end field

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/n$b;

.field public static final enum INSTANCE:Lkotlin/reflect/n$b;

.field public static final enum VALUE:Lkotlin/reflect/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/n$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/n$b;->INSTANCE:Lkotlin/reflect/n$b;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/n$b;

    .line 12
    .line 13
    const-string v1, "CONTEXT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/n$b;->CONTEXT:Lkotlin/reflect/n$b;

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/n$b;

    .line 22
    .line 23
    const-string v1, "EXTENSION_RECEIVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/n$b;->EXTENSION_RECEIVER:Lkotlin/reflect/n$b;

    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/n$b;

    .line 32
    .line 33
    const-string v1, "VALUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/reflect/n$b;->a()[Lkotlin/reflect/n$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/n$b;->$VALUES:[Lkotlin/reflect/n$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/reflect/n$b;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lkotlin/reflect/n$b;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/n$b;->INSTANCE:Lkotlin/reflect/n$b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/n$b;->CONTEXT:Lkotlin/reflect/n$b;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/n$b;->EXTENSION_RECEIVER:Lkotlin/reflect/n$b;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/reflect/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/n$b;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/n$b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/n$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/n$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/n$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/n$b;->$VALUES:[Lkotlin/reflect/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/n$b;

    .line 8
    .line 9
    return-object v0
.end method
