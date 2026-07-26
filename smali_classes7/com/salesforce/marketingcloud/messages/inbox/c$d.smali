.class Lcom/salesforce/marketingcloud/messages/inbox/c$d;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/storage/h;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/salesforce/marketingcloud/storage/f;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->c:Lcom/salesforce/marketingcloud/storage/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$d;->c:Lcom/salesforce/marketingcloud/storage/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/f;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
