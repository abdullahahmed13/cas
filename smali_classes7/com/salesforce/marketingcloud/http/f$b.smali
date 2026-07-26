.class public final Lcom/salesforce/marketingcloud/http/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/http/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/http/f$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/http/f$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/f$a;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/f$b;->a()Lcom/salesforce/marketingcloud/http/f$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/salesforce/marketingcloud/http/f$a;->a(I)Lcom/salesforce/marketingcloud/http/f$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/http/f$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/f$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/f$a;->b(J)Lcom/salesforce/marketingcloud/http/f$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/http/f$a;->a(J)Lcom/salesforce/marketingcloud/http/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/f$a;->a()Lcom/salesforce/marketingcloud/http/f;

    move-result-object p1

    return-object p1
.end method
