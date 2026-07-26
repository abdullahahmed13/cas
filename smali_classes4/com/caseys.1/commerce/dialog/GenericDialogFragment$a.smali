.class public final Lcom/caseys/commerce/dialog/GenericDialogFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/dialog/GenericDialogFragment;
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
    invoke-direct {p0}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/dialog/GenericDialogFragment$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/caseys/commerce/dialog/GenericDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/caseys/commerce/dialog/GenericDialogFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/caseys/commerce/dialog/GenericDialogFragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/dialog/GenericDialogFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/caseys/commerce/dialog/GenericDialogFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/dialog/d;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/caseys/commerce/dialog/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/dialog/d;->j()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
