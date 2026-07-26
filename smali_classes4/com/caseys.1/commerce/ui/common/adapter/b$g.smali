.class public final Lcom/caseys/commerce/ui/common/adapter/b$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/ui/common/adapter/b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/common/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b$g;->e:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b$g;->e:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/common/adapter/b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
