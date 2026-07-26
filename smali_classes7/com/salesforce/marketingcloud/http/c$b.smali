.class public final Lcom/salesforce/marketingcloud/http/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/salesforce/marketingcloud/http/Request$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/salesforce/marketingcloud/http/Request$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/http/c$a;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/http/c$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/c$a;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/c;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/http/c;->j:Lcom/salesforce/marketingcloud/http/c$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/c$b;->a()Lcom/salesforce/marketingcloud/http/c$a;

    move-result-object v0

    .line 3
    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c$a;

    .line 4
    :cond_0
    const-string v1, "requestBody"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->c(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c$a;

    .line 5
    :cond_1
    const-string v1, "connectionTimeout"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->a(I)Lcom/salesforce/marketingcloud/http/c$a;

    .line 6
    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c$a;

    .line 7
    :cond_2
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->d(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c$a;

    .line 8
    :cond_3
    const-string v1, "headers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->a(Ljava/util/List;)V

    .line 9
    :cond_4
    invoke-static {}, Lcom/salesforce/marketingcloud/http/b;->values()[Lcom/salesforce/marketingcloud/http/b;

    move-result-object v1

    const-string v2, "mcRequestId"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/http/c$a;->a(Lcom/salesforce/marketingcloud/http/b;)Lcom/salesforce/marketingcloud/http/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/c$a;->a()Lcom/salesforce/marketingcloud/http/c;

    move-result-object v0

    .line 11
    const-string v1, "tag"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/http/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
