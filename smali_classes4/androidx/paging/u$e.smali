.class public final enum Landroidx/paging/u$e;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/u$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/u$e;

.field public static final enum ITEM_KEYED:Landroidx/paging/u$e;

.field public static final enum PAGE_KEYED:Landroidx/paging/u$e;

.field public static final enum POSITIONAL:Landroidx/paging/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/u$e;

    .line 2
    .line 3
    const-string v1, "POSITIONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/paging/u$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/u$e;

    .line 12
    .line 13
    const-string v1, "PAGE_KEYED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/paging/u$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/paging/u$e;->PAGE_KEYED:Landroidx/paging/u$e;

    .line 20
    .line 21
    new-instance v0, Landroidx/paging/u$e;

    .line 22
    .line 23
    const-string v1, "ITEM_KEYED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/paging/u$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/paging/u$e;->ITEM_KEYED:Landroidx/paging/u$e;

    .line 30
    .line 31
    invoke-static {}, Landroidx/paging/u$e;->a()[Landroidx/paging/u$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/paging/u$e;->$VALUES:[Landroidx/paging/u$e;

    .line 36
    .line 37
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

.method private static final synthetic a()[Landroidx/paging/u$e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/u$e;->PAGE_KEYED:Landroidx/paging/u$e;

    .line 4
    .line 5
    sget-object v2, Landroidx/paging/u$e;->ITEM_KEYED:Landroidx/paging/u$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/paging/u$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/u$e;
    .locals 1

    .line 1
    const-class v0, Landroidx/paging/u$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/paging/u$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/paging/u$e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/u$e;->$VALUES:[Landroidx/paging/u$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/paging/u$e;

    .line 8
    .line 9
    return-object v0
.end method
