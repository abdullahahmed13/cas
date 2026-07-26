.class public final Lcom/salesforce/marketingcloud/push/buttons/RichButtonsParser;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/push/j;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/marketingcloud/push/j<",
        "Lcom/salesforce/marketingcloud/push/buttons/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRichButtonsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichButtonsParser.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1549#3:116\n1620#3,3:117\n*S KotlinDebug\n*F\n+ 1 RichButtonsParser.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsParser\n*L\n38#1:116\n38#1:117,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRichButtonsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichButtonsParser.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1549#3:116\n1620#3,3:117\n*S KotlinDebug\n*F\n+ 1 RichButtonsParser.kt\ncom/salesforce/marketingcloud/push/buttons/RichButtonsParser\n*L\n38#1:116\n38#1:117,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hydrate(Lcom/salesforce/marketingcloud/push/data/Template;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/push/data/Template;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/salesforce/marketingcloud/push/buttons/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/salesforce/marketingcloud/push/buttons/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/push/buttons/a;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/salesforce/marketingcloud/push/buttons/a$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->q()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "toString(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lcom/salesforce/marketingcloud/push/m;

    .line 67
    .line 68
    const-string v0, "obj is not a RichButtonTemplate"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/salesforce/marketingcloud/push/m;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public parse(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/buttons/a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/salesforce/marketingcloud/push/buttons/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/marketingcloud/push/buttons/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/salesforce/marketingcloud/push/buttons/a;-><init>(Ljava/util/List;Lcom/salesforce/marketingcloud/push/data/Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/salesforce/marketingcloud/push/m;

    const-string v0, "Button is empty"

    invoke-direct {p1, v0}, Lcom/salesforce/marketingcloud/push/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/data/Template;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/push/buttons/RichButtonsParser;->parse(Ljava/lang/String;)Lcom/salesforce/marketingcloud/push/buttons/a;

    move-result-object p1

    return-object p1
.end method
