.class public final enum Lcom/oppwa/mobile/connect/utils/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/utils/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SAMSUNGPAY:Lcom/oppwa/mobile/connect/utils/b;

.field public static final enum UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

.field private static final synthetic b:[Lcom/oppwa/mobile/connect/utils/b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    const-string v1, "UI_COMPONENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oppwa/mobile/connect/utils/b;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oppwa/mobile/connect/utils/b;->UI_COMPONENTS:Lcom/oppwa/mobile/connect/utils/b;

    .line 10
    .line 11
    new-instance v1, Lcom/oppwa/mobile/connect/utils/b;

    .line 12
    .line 13
    const-string v2, "SAMSUNGPAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/oppwa/mobile/connect/utils/b;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oppwa/mobile/connect/utils/b;->SAMSUNGPAY:Lcom/oppwa/mobile/connect/utils/b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/oppwa/mobile/connect/utils/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oppwa/mobile/connect/utils/b;->b:[Lcom/oppwa/mobile/connect/utils/b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oppwa/mobile/connect/utils/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/oppwa/mobile/connect/utils/b;)Z
    .locals 0
    .param p0    # Lcom/oppwa/mobile/connect/utils/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/utils/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/utils/b;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/utils/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/utils/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/utils/b;->b:[Lcom/oppwa/mobile/connect/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/utils/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/utils/b;

    .line 8
    .line 9
    return-object v0
.end method
