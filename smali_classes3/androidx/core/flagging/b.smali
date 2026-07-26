.class final Landroidx/core/flagging/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/flagging/a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x24
.end annotation


# instance fields
.field private final b:Landroid/os/flagging/AconfigPackage;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/flagging/AconfigPackage;)V
    .locals 1
    .param p1    # Landroid/os/flagging/AconfigPackage;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "aconfigPackageImpl"

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
    iput-object p1, p0, Landroidx/core/flagging/b;->b:Landroid/os/flagging/AconfigPackage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/flagging/b;->b:Landroid/os/flagging/AconfigPackage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
