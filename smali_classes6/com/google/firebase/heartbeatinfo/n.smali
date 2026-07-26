.class public final synthetic Lcom/google/firebase/heartbeatinfo/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/google/firebase/heartbeatinfo/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/datastore/preferences/core/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/r;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/n;->d:Lcom/google/firebase/heartbeatinfo/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/n;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/n;->g:Landroidx/datastore/preferences/core/i$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/n;->d:Lcom/google/firebase/heartbeatinfo/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/n;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/n;->g:Landroidx/datastore/preferences/core/i$a;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/core/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/heartbeatinfo/r;->b(Lcom/google/firebase/heartbeatinfo/r;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/i$a;Landroidx/datastore/preferences/core/d;)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
