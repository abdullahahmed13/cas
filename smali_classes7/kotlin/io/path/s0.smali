.class public final synthetic Lkotlin/io/path/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Leg/q;

.field public final synthetic f:Ljava/nio/file/Path;

.field public final synthetic g:Ljava/nio/file/Path;

.field public final synthetic h:Ljava/nio/file/Path;

.field public final synthetic i:Leg/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Leg/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Leg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/s0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/path/s0;->e:Leg/q;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/path/s0;->f:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/path/s0;->g:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/io/path/s0;->h:Ljava/nio/file/Path;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/io/path/s0;->i:Leg/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/io/path/s0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/s0;->e:Leg/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/io/path/s0;->f:Ljava/nio/file/Path;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/io/path/s0;->g:Ljava/nio/file/Path;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/io/path/s0;->h:Ljava/nio/file/Path;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/io/path/s0;->i:Leg/q;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/nio/file/Path;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lkotlin/io/path/u0;->K(Ljava/util/ArrayList;Leg/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Leg/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
