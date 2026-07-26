.class public Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig;-><init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/card/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentsConfig$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
