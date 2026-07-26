.class public Lcom/gigya/android/sdk/account/models/Favorites;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private activities:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private books:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private interests:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private movies:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private music:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private television:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBooks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->books:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->interests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->movies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusic()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->music:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelevision()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Favorites;->television:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivities(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBooks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->books:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->interests:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMovies(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->movies:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMusic(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->music:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTelevision(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/account/models/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Favorites;->television:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
