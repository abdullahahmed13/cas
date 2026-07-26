.class Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/m5$o;->c:Z

    .line 2
    .line 3
    return v0
.end method
