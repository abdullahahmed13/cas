.class public final Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lr7/l;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->c:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/caseys/commerce/d$q;->ae:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;-><init>(Ljava/lang/String;Lr7/l;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr7/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lr7/l;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->b:Lr7/l;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr7/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->b:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
