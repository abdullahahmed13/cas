.class public final Lcom/caseys/commerce/ui/account/dialog/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/dialog/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/account/dialog/c$a;Lh6/f;Leg/a;ILjava/lang/Object;)Lcom/caseys/commerce/ui/account/dialog/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/dialog/c$a;->a(Lh6/f;Leg/a;)Lcom/caseys/commerce/ui/account/dialog/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lh6/f;Leg/a;)Lcom/caseys/commerce/ui/account/dialog/c;
    .locals 1
    .param p1    # Lh6/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/f;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Lcom/caseys/commerce/ui/account/dialog/c;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "deleteCustomerComponentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/account/dialog/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/account/dialog/c;-><init>(Lh6/f;Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
