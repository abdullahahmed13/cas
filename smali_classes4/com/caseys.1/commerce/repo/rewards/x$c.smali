.class abstract Lcom/caseys/commerce/repo/rewards/x$c;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/rewards/x$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/a0;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/repo/rewards/x$c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Lcom/caseys/commerce/repo/rewards/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/x$c;->d:Lcom/caseys/commerce/repo/rewards/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/caseys/commerce/repo/rewards/x$c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/caseys/commerce/repo/rewards/x$c$a;-><init>(Lcom/caseys/commerce/repo/rewards/x$c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/x$c;->c:Lcom/caseys/commerce/repo/rewards/x$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/caseys/commerce/repo/StatefulRepository$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/rewards/x$c;->g()Lcom/caseys/commerce/repo/rewards/x$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lcom/caseys/commerce/repo/rewards/x$c$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/x$c;->c:Lcom/caseys/commerce/repo/rewards/x$c$a;

    .line 2
    .line 3
    return-object v0
.end method
