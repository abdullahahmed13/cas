.class Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;
.super Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
