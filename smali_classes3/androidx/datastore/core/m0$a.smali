.class public final Landroidx/datastore/core/m0$a;
.super Landroidx/datastore/core/m0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/core/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k1;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/k1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/core/m0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/core/m0$a;->a:Landroidx/datastore/core/k1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/core/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m0$a;->a:Landroidx/datastore/core/k1;

    .line 2
    .line 3
    return-object v0
.end method
