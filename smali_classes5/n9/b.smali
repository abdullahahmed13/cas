.class public final enum Ln9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Ln9/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum SIGN:Ln9/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic zza:[Ln9/b;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    .line 3
    const-string v1, "REGISTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "u2f_register_response"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ln9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln9/b;->REGISTER:Ln9/b;

    .line 12
    .line 13
    new-instance v1, Ln9/b;

    .line 14
    .line 15
    const-string v2, "SIGN"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "u2f_sign_response"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Ln9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln9/b;->SIGN:Ln9/b;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ln9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln9/b;->zza:[Ln9/b;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln9/b;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ln9/a;)Ln9/b;
    .locals 2
    .param p0    # Ln9/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln9/a$a;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ln9/b;->SIGN:Ln9/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ln9/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln9/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ln9/a$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Ln9/b;->REGISTER:Ln9/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ln9/a$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Ln9/a$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Ln9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln9/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Ln9/b;->zza:[Ln9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln9/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln9/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/b;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
