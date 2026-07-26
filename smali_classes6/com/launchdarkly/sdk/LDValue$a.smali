.class Lcom/launchdarkly/sdk/LDValue$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/LDValue;->E(Lcom/launchdarkly/sdk/LDValue$d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/f<",
        "Lcom/launchdarkly/sdk/LDValue;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/launchdarkly/sdk/LDValue$d;

.field final synthetic b:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValue$a;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/LDValue$a;->a:Lcom/launchdarkly/sdk/LDValue$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDValue;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValue$a;->a:Lcom/launchdarkly/sdk/LDValue$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/LDValue$d;->e(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDValue$a;->a(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
