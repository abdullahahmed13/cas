.class abstract Lcom/caseys/commerce/ui/account/repository/t$d;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/repository/t$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lh6/l;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/account/repository/t$d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Lcom/caseys/commerce/ui/account/repository/t;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/t$d;->d:Lcom/caseys/commerce/ui/account/repository/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/caseys/commerce/ui/account/repository/t$d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/repository/t$d$a;-><init>(Lcom/caseys/commerce/ui/account/repository/t$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/t$d;->c:Lcom/caseys/commerce/ui/account/repository/t$d$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/caseys/commerce/repo/StatefulRepository$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/repository/t$d;->g()Lcom/caseys/commerce/ui/account/repository/t$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lcom/caseys/commerce/ui/account/repository/t$d$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/t$d;->c:Lcom/caseys/commerce/ui/account/repository/t$d$a;

    .line 2
    .line 3
    return-object v0
.end method
