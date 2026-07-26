.class final Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonSerializationContext;
.implements Lcom/newrelic/com/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/newrelic/com/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
