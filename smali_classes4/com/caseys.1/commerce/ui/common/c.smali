.class public final synthetic Lcom/caseys/commerce/ui/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/caseys/commerce/ui/common/d;


# direct methods
.method public synthetic constructor <init>(ZLcom/caseys/commerce/ui/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/common/c;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/common/c;->e:Lcom/caseys/commerce/ui/common/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/common/c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/common/c;->e:Lcom/caseys/commerce/ui/common/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/common/d;->f(ZLcom/caseys/commerce/ui/common/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
