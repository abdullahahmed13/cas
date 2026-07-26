.class public abstract Lcom/salesforce/marketingcloud/push/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/push/data/a$a;,
        Lcom/salesforce/marketingcloud/push/data/a$b;,
        Lcom/salesforce/marketingcloud/push/data/a$c;,
        Lcom/salesforce/marketingcloud/push/data/a$d;,
        Lcom/salesforce/marketingcloud/push/data/a$e;,
        Lcom/salesforce/marketingcloud/push/data/a$f;,
        Lcom/salesforce/marketingcloud/push/data/a$g;
    }
.end annotation

.annotation build Lhh/g;
.end annotation


# static fields
.field public static final c:Lcom/salesforce/marketingcloud/push/data/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/push/data/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/push/data/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/push/data/a;->c:Lcom/salesforce/marketingcloud/push/data/a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/salesforce/marketingcloud/push/data/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/push/data/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/push/data/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/salesforce/marketingcloud/push/data/a;->b:I

    .line 7
    .line 8
    const-string v2, "t"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/salesforce/marketingcloud/push/data/a$c;

    .line 14
    .line 15
    const-string v2, "ul"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$c;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v1, p0, Lcom/salesforce/marketingcloud/push/data/a$g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$g;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v1, p0, Lcom/salesforce/marketingcloud/push/data/a$a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method
