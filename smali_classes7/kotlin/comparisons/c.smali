.class public final synthetic Lkotlin/comparisons/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Ljava/util/Comparator;

.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/comparisons/c;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/comparisons/c;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/c;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/comparisons/c;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/g;->b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
