.class public final Lcom/salesforce/marketingcloud/events/predicates/e;
.super Lcom/salesforce/marketingcloud/events/predicates/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrPredicate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrPredicate.kt\ncom/salesforce/marketingcloud/events/predicates/OrPredicate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n13309#2,2:16\n*S KotlinDebug\n*F\n+ 1 OrPredicate.kt\ncom/salesforce/marketingcloud/events/predicates/OrPredicate\n*L\n6#1:16,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOrPredicate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrPredicate.kt\ncom/salesforce/marketingcloud/events/predicates/OrPredicate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n13309#2,2:16\n*S KotlinDebug\n*F\n+ 1 OrPredicate.kt\ncom/salesforce/marketingcloud/events/predicates/OrPredicate\n*L\n6#1:16,2\n*E\n"
    }
.end annotation


# instance fields
.field private e:[Lcom/salesforce/marketingcloud/events/predicates/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V
    .locals 1
    .param p1    # [Lcom/salesforce/marketingcloud/events/predicates/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/predicates/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "Or"

    .line 2
    .line 3
    return-object v0
.end method
