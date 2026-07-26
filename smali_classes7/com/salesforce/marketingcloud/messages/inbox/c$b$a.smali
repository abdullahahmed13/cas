.class Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/http/b;

.field final synthetic b:Lcom/salesforce/marketingcloud/messages/inbox/c$b;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c$b;Lcom/salesforce/marketingcloud/http/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->a:Lcom/salesforce/marketingcloud/http/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 6
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudSdk;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/c$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->d:Lcom/salesforce/marketingcloud/messages/inbox/c;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->f:Lcom/salesforce/marketingcloud/http/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->a:Lcom/salesforce/marketingcloud/http/b;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/c$b;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->d:Lcom/salesforce/marketingcloud/messages/inbox/c;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/inbox/c;->g:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$b$a;->b:Lcom/salesforce/marketingcloud/messages/inbox/c$b;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/inbox/c$b;->d:Lcom/salesforce/marketingcloud/messages/inbox/c;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/salesforce/marketingcloud/messages/inbox/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/messages/inbox/c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v5, v4}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/b;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/e;->a(Lcom/salesforce/marketingcloud/http/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
