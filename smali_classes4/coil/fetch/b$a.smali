.class public final Lcoil/fetch/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/fetch/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/h$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/m;Lcoil/g;)Lcoil/fetch/h;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/b$a;->b(Landroid/graphics/Bitmap;Lcoil/request/m;Lcoil/g;)Lcoil/fetch/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lcoil/request/m;Lcoil/g;)Lcoil/fetch/h;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p3, Lcoil/fetch/b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcoil/fetch/b;-><init>(Landroid/graphics/Bitmap;Lcoil/request/m;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
