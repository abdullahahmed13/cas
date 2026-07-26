.class public final enum Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/e0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/e0$o$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/s1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

.field public static final enum EXPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

.field public static final EXPLICIT_VALUE:I = 0x1

.field public static final enum FIELD_PRESENCE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

.field public static final FIELD_PRESENCE_UNKNOWN_VALUE:I = 0x0

.field public static final enum IMPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

.field public static final IMPLICIT_VALUE:I = 0x2

.field public static final enum LEGACY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

.field public static final LEGACY_REQUIRED_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/s1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 2
    .line 3
    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->FIELD_PRESENCE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 12
    .line 13
    const-string v2, "EXPLICIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->EXPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 20
    .line 21
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 22
    .line 23
    const-string v3, "IMPLICIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->IMPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 30
    .line 31
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 32
    .line 33
    const-string v4, "LEGACY_REQUIRED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->LEGACY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 46
    .line 47
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/s1$d;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

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
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->LEGACY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->IMPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->EXPLICIT:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->FIELD_PRESENCE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/s1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c$b;->a:Lcom/google/crypto/tink/shaded/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(I)Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0$o$c;->value:I

    .line 2
    .line 3
    return v0
.end method
