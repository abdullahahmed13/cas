.class public final Lcoil/disk/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcoil/disk/b$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcoil/disk/b;


# direct methods
.method public constructor <init>(Lcoil/disk/b;Lcoil/disk/b$c;)V
    .locals 0
    .param p1    # Lcoil/disk/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/b$d;->f:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/b$b;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/b$d;->f:Lcoil/disk/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/b$d;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcoil/disk/b$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcoil/disk/b;->D(Ljava/lang/String;)Lcoil/disk/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(I)Lokio/w0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b$d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/disk/b$c;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lokio/w0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "snapshot is closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()Lcoil/disk/b$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/b$d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil/disk/b$d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/disk/b$d;->f:Lcoil/disk/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil/disk/b$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcoil/disk/b$c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil/disk/b$c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoil/disk/b$c;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/disk/b$d;->d:Lcoil/disk/b$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcoil/disk/b;->h(Lcoil/disk/b;Lcoil/disk/b$c;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method
