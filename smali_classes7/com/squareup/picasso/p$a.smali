.class Lcom/squareup/picasso/p$a;
.super Landroid/util/LruCache;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/p;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/p;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/squareup/picasso/p$b;)I
    .locals 0

    .line 1
    iget p1, p2, Lcom/squareup/picasso/p$b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/squareup/picasso/p$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/p$a;->a(Ljava/lang/String;Lcom/squareup/picasso/p$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
