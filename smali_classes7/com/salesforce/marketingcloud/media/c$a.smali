.class Lcom/salesforce/marketingcloud/media/c$a;
.super Landroidx/collection/y0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/media/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/y0<",
        "Ljava/lang/String;",
        "Lcom/salesforce/marketingcloud/media/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/media/c;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/media/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/c$a;->a:Lcom/salesforce/marketingcloud/media/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/collection/y0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/salesforce/marketingcloud/media/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/media/c$a;->sizeOf(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/c$b;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/c$b;)I
    .locals 0

    .line 2
    iget p1, p2, Lcom/salesforce/marketingcloud/media/c$b;->b:I

    return p1
.end method
