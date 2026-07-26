.class public final enum Lcom/google/firebase/messaging/reporting/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$d;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$d;

.field public static final enum ANDROID:Lcom/google/firebase/messaging/reporting/a$d;

.field public static final enum IOS:Lcom/google/firebase/messaging/reporting/a$d;

.field public static final enum UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/a$d;

.field public static final enum WEB:Lcom/google/firebase/messaging/reporting/a$d;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$d;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/a$d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$d;->ANDROID:Lcom/google/firebase/messaging/reporting/a$d;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 22
    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$d;->IOS:Lcom/google/firebase/messaging/reporting/a$d;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 32
    .line 33
    const-string v1, "WEB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$d;->WEB:Lcom/google/firebase/messaging/reporting/a$d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$d;->a()[Lcom/google/firebase/messaging/reporting/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/reporting/a$d;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$d;

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
    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$d;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/messaging/reporting/a$d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$d;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/a$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/messaging/reporting/a$d;->ANDROID:Lcom/google/firebase/messaging/reporting/a$d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/messaging/reporting/a$d;->IOS:Lcom/google/firebase/messaging/reporting/a$d;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firebase/messaging/reporting/a$d;->WEB:Lcom/google/firebase/messaging/reporting/a$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/messaging/reporting/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/reporting/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$d;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$d;->number_:I

    .line 2
    .line 3
    return v0
.end method
