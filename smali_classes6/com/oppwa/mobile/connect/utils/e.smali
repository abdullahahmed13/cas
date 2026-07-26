.class public final synthetic Lcom/oppwa/mobile/connect/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/utils/f;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/oppwa/mobile/connect/provider/c$a;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/utils/f;Ljava/util/List;Lcom/oppwa/mobile/connect/provider/c$a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/utils/e;->d:Lcom/oppwa/mobile/connect/utils/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/utils/e;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/utils/e;->f:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oppwa/mobile/connect/utils/e;->g:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/utils/e;->d:Lcom/oppwa/mobile/connect/utils/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/utils/e;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/utils/e;->f:Lcom/oppwa/mobile/connect/provider/c$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/utils/e;->g:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oppwa/mobile/connect/utils/f;->a(Lcom/oppwa/mobile/connect/utils/f;Ljava/util/List;Lcom/oppwa/mobile/connect/provider/c$a;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
