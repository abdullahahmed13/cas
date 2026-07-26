.class public final Lcom/salesforce/marketingcloud/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/m$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/m$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/m$a;->a(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/registration/Registration;I)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/m$a;->a(Lcom/salesforce/marketingcloud/registration/Registration;I)V

    return-void
.end method

.method public static final b(Lcom/salesforce/marketingcloud/registration/Registration;)I
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/m$a;->b(Lcom/salesforce/marketingcloud/registration/Registration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/m$a;->c(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/internal/m;->a:Lcom/salesforce/marketingcloud/internal/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/m$a;->d(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
