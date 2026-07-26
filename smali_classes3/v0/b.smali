.class public final enum Lv0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv0/b;

.field public static final enum Copy:Lv0/b;

.field public static final enum Cut:Lv0/b;

.field public static final enum Paste:Lv0/b;

.field public static final enum SelectAll:Lv0/b;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv0/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/b;->Copy:Lv0/b;

    .line 10
    .line 11
    new-instance v0, Lv0/b;

    .line 12
    .line 13
    const-string v1, "Paste"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lv0/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv0/b;->Paste:Lv0/b;

    .line 20
    .line 21
    new-instance v0, Lv0/b;

    .line 22
    .line 23
    const-string v1, "Cut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lv0/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv0/b;->Cut:Lv0/b;

    .line 30
    .line 31
    new-instance v0, Lv0/b;

    .line 32
    .line 33
    const-string v1, "SelectAll"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lv0/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv0/b;->SelectAll:Lv0/b;

    .line 40
    .line 41
    invoke-static {}, Lv0/b;->a()[Lv0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv0/b;->$VALUES:[Lv0/b;

    .line 46
    .line 47
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
    iput p3, p0, Lv0/b;->id:I

    .line 5
    .line 6
    iput p3, p0, Lv0/b;->order:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lv0/b;
    .locals 4

    .line 1
    sget-object v0, Lv0/b;->Copy:Lv0/b;

    .line 2
    .line 3
    sget-object v1, Lv0/b;->Paste:Lv0/b;

    .line 4
    .line 5
    sget-object v2, Lv0/b;->Cut:Lv0/b;

    .line 6
    .line 7
    sget-object v3, Lv0/b;->SelectAll:Lv0/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lv0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/b;
    .locals 1

    .line 1
    const-class v0, Lv0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv0/b;
    .locals 1

    .line 1
    sget-object v0, Lv0/b;->$VALUES:[Lv0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/b;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lv0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x104000d

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const v0, 0x1040003

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const v0, 0x104000b

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const v0, 0x1040001

    .line 40
    .line 41
    .line 42
    return v0
.end method
