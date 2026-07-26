.class public final Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lx5/b;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final SECTION_TYPE:Ljava/lang/String; = "userToast"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final sectionObject:Lx5/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final separatorAbove:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;->Companion:Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx5/c;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lx5/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;->sectionObject:Lx5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;->separatorAbove:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSectionObject()Lx5/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;->sectionObject:Lx5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparatorAbove()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/UserToastSectionWrapperJson;->separatorAbove:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
