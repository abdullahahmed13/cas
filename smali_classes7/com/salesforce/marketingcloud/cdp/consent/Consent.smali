.class public enum Lcom/salesforce/marketingcloud/cdp/consent/Consent;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/cdp/consent/Consent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final enum OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final enum PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;

    .line 2
    .line 3
    const-string v1, "OPT_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;

    .line 12
    .line 13
    const-string v1, "OPT_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 30
    .line 31
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 36
    .line 37
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 8
    .line 9
    return-object v0
.end method
