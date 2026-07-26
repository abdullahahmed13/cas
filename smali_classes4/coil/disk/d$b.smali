.class final Lcoil/disk/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil/disk/b$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/b$b;)V
    .locals 0
    .param p1    # Lcoil/disk/b$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcoil/disk/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/d$b;->b()Lcoil/disk/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/b$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcoil/disk/d$c;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/b$b;->c()Lcoil/disk/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil/disk/d$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil/disk/d$c;-><init>(Lcoil/disk/b$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/b$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Lokio/w0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/b$b;->f(I)Lokio/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u()Lokio/w0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d$b;->a:Lcoil/disk/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/b$b;->f(I)Lokio/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
