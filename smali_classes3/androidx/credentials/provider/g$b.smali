.class public final Landroidx/credentials/provider/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/credentials/provider/g$b;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/g$b;->b:Landroid/app/PendingIntent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/g;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/provider/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/g$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/provider/g$b;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/g;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
