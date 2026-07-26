.class public final Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;",
        ">;"
    }
.end annotation


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "suffix"

    .line 10
    .line 11
    const-string v1, "includeUserName"

    .line 12
    .line 13
    const-string v2, "prefix"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "of(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 29
    .line 30
    const-class v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "adapter(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;
    .locals 5
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->P()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->Q()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/h;->d()V

    .line 11
    new-instance p1, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;

    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "includeUserName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;->getIncludeUserName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;->getSuffix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/dynamic/response/RewardsSectionJson;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "RewardsSectionJson"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
