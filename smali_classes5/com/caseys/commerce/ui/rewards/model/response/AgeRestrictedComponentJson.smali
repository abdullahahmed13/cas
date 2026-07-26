.class public final Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson$a;
    }
.end annotation


# static fields
.field public static final CASEYS_APP_AGE_RESTRICTED_COMPONENT_1:Ljava/lang/String; = "agerestrictedcomponent1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CASEYS_APP_AGE_RESTRICTED_COMPONENT_2:Ljava/lang/String; = "agerestrictedcomponent2"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/rewards/model/response/ComponentSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final contentSlots:Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final template:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final typeCode:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->Companion:Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/rewards/model/response/ComponentSlots;",
            ">;",
            "Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->components:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->contentSlots:Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->template:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->typeCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->uid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/rewards/model/response/ComponentSlots;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSlots()Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->contentSlots:Lcom/caseys/commerce/ui/rewards/model/response/ContentSlotsObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->typeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/model/response/AgeRestrictedComponentJson;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
