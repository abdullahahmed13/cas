.class public enum Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$PARTY_IDENTIFICATION;,
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_EMAIL;,
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_PHONE;,
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_ADDRESS;,
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$IDENTITY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

.field public static final enum CONTACT_POINT_ADDRESS:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

.field public static final enum CONTACT_POINT_EMAIL:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

.field public static final enum CONTACT_POINT_PHONE:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

.field public static final enum IDENTITY:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

.field public static final enum PARTY_IDENTIFICATION:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;
    .locals 5

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->PARTY_IDENTIFICATION:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_EMAIL:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_PHONE:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_ADDRESS:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->IDENTITY:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$PARTY_IDENTIFICATION;

    .line 2
    .line 3
    const-string v1, "PARTY_IDENTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$PARTY_IDENTIFICATION;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->PARTY_IDENTIFICATION:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_EMAIL;

    .line 12
    .line 13
    const-string v1, "CONTACT_POINT_EMAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_EMAIL;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_EMAIL:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_PHONE;

    .line 22
    .line 23
    const-string v1, "CONTACT_POINT_PHONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_PHONE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_PHONE:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 30
    .line 31
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_ADDRESS;

    .line 32
    .line 33
    const-string v1, "CONTACT_POINT_ADDRESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$CONTACT_POINT_ADDRESS;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->CONTACT_POINT_ADDRESS:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 40
    .line 41
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$IDENTITY;

    .line 42
    .line 43
    const-string v1, "IDENTITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType$IDENTITY;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->IDENTITY:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 50
    .line 51
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->$values()[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 56
    .line 57
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
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$ProfileEventType;

    .line 8
    .line 9
    return-object v0
.end method
