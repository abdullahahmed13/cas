.class public final synthetic Lokio/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lokio/BufferedSource;

.field public final synthetic e:Lkotlin/jvm/internal/k1$h;

.field public final synthetic f:Lkotlin/jvm/internal/k1$h;

.field public final synthetic g:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public synthetic constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/internal/v;->d:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/internal/v;->e:Lkotlin/jvm/internal/k1$h;

    .line 7
    .line 8
    iput-object p3, p0, Lokio/internal/v;->f:Lkotlin/jvm/internal/k1$h;

    .line 9
    .line 10
    iput-object p4, p0, Lokio/internal/v;->g:Lkotlin/jvm/internal/k1$h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/internal/v;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/v;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/v;->f:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iget-object v3, p0, Lokio/internal/v;->g:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {v0 .. v6}, Lokio/internal/x;->a(Lokio/BufferedSource;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;IJ)Lkotlin/x2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
