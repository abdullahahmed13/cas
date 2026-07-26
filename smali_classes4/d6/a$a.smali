.class public final enum Ld6/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Ld6/a$a;

.field public static final enum PERSONAL_INFO_EMAIL:Ld6/a$a;

.field public static final enum PERSONAL_INFO_MAIN:Ld6/a$a;

.field public static final enum PERSONAL_INFO_PHONE:Ld6/a$a;

.field public static final enum PERSONAL_INFO_PHONE_UPDATE_WITH_PENDING:Ld6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/a$a;

    .line 2
    .line 3
    const-string v1, "PERSONAL_INFO_MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld6/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld6/a$a;->PERSONAL_INFO_MAIN:Ld6/a$a;

    .line 10
    .line 11
    new-instance v0, Ld6/a$a;

    .line 12
    .line 13
    const-string v1, "PERSONAL_INFO_PHONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld6/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/a$a;->PERSONAL_INFO_PHONE:Ld6/a$a;

    .line 20
    .line 21
    new-instance v0, Ld6/a$a;

    .line 22
    .line 23
    const-string v1, "PERSONAL_INFO_EMAIL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld6/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld6/a$a;->PERSONAL_INFO_EMAIL:Ld6/a$a;

    .line 30
    .line 31
    new-instance v0, Ld6/a$a;

    .line 32
    .line 33
    const-string v1, "PERSONAL_INFO_PHONE_UPDATE_WITH_PENDING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld6/a$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld6/a$a;->PERSONAL_INFO_PHONE_UPDATE_WITH_PENDING:Ld6/a$a;

    .line 40
    .line 41
    invoke-static {}, Ld6/a$a;->a()[Ld6/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld6/a$a;->$VALUES:[Ld6/a$a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ld6/a$a;->$ENTRIES:Lkotlin/enums/a;

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

.method private static final synthetic a()[Ld6/a$a;
    .locals 4

    .line 1
    sget-object v0, Ld6/a$a;->PERSONAL_INFO_MAIN:Ld6/a$a;

    .line 2
    .line 3
    sget-object v1, Ld6/a$a;->PERSONAL_INFO_PHONE:Ld6/a$a;

    .line 4
    .line 5
    sget-object v2, Ld6/a$a;->PERSONAL_INFO_EMAIL:Ld6/a$a;

    .line 6
    .line 7
    sget-object v3, Ld6/a$a;->PERSONAL_INFO_PHONE_UPDATE_WITH_PENDING:Ld6/a$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ld6/a$a;

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
            "Ld6/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ld6/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/a$a;
    .locals 1

    .line 1
    const-class v0, Ld6/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld6/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld6/a$a;->$VALUES:[Ld6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/a$a;

    .line 8
    .line 9
    return-object v0
.end method
