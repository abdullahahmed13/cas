.class public final Landroidx/collection/x0$a;
.super Lkotlin/collections/g1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/x0;->G(Landroidx/collection/w0;)Lkotlin/collections/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/w0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/x0$a;->e:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/x0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/x0$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/x0$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/x0$a;->e:Landroidx/collection/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/w0;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/x0$a;->e:Landroidx/collection/w0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/x0$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/collection/x0$a;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->l(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
