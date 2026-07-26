.class Lcom/salesforce/marketingcloud/messages/iam/m$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/m$b;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;->b:Lcom/salesforce/marketingcloud/messages/iam/m$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;->b:Lcom/salesforce/marketingcloud/messages/iam/m$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->d:Lcom/salesforce/marketingcloud/messages/iam/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->p:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;->didShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
