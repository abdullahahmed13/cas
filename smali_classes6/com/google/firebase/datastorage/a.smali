.class public final synthetic Lcom/google/firebase/datastorage/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/google/firebase/datastorage/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->d:Lcom/google/firebase/datastorage/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/datastorage/a;->d:Lcom/google/firebase/datastorage/c;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/core/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/c;->b(Lcom/google/firebase/datastorage/c;Landroidx/datastore/core/g;)Landroidx/datastore/preferences/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
