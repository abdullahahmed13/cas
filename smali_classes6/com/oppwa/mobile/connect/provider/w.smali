.class Lcom/oppwa/mobile/connect/provider/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static b:Lcom/oppwa/mobile/connect/provider/w;


# instance fields
.field private a:Lcom/oppwa/mobile/connect/provider/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/oppwa/mobile/connect/provider/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/w;->b:Lcom/oppwa/mobile/connect/provider/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/provider/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/provider/w;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oppwa/mobile/connect/provider/w;->b:Lcom/oppwa/mobile/connect/provider/w;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/provider/w;->b:Lcom/oppwa/mobile/connect/provider/w;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method b(Lcom/oppwa/mobile/connect/provider/n;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/w;->a:Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    return-void
.end method

.method c()Lcom/oppwa/mobile/connect/provider/n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/w;->a:Lcom/oppwa/mobile/connect/provider/n;

    .line 2
    .line 3
    return-object v0
.end method
