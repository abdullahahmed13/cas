.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e;->d:Lkotlin/jvm/internal/k1$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lv1/f;->a(Lkotlin/jvm/internal/k1$h;[B[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
