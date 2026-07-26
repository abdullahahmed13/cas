.class public final Landroidx/credentials/provider/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pendingIntent"

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
    iput-object p1, p0, Landroidx/credentials/provider/z0$b;->a:Landroid/app/PendingIntent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/z0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/provider/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/z0$b;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/provider/z0;-><init>(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
