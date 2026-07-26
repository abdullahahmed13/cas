.class abstract Lcom/oppwa/mobile/connect/provider/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/oppwa/mobile/connect/provider/e;


# instance fields
.field protected a:Lcom/oppwa/mobile/connect/provider/c$a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oppwa/mobile/connect/utils/g;->M(Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Lcom/oppwa/mobile/connect/provider/c$a;)V
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oppwa/mobile/connect/utils/g;->M(Lcom/oppwa/mobile/connect/provider/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/oppwa/mobile/connect/provider/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/x;->a:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 2
    .line 3
    return-object v0
.end method
