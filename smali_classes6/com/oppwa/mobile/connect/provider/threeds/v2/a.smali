.class public final synthetic Lcom/oppwa/mobile/connect/provider/threeds/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->e:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->e:Lcom/oppwa/mobile/connect/provider/threeds/v2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/threeds/v2/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oppwa/mobile/connect/provider/threeds/v2/b;->a(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/threeds/v2/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
