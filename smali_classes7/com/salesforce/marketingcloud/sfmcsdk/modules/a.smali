.class public final synthetic Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

.field public final synthetic b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

.field public final synthetic c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

.field public final synthetic d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->b:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->c:Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/a;->d:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module$initModule$1;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
