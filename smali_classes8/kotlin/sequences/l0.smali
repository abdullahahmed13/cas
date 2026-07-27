.class public final synthetic Lkotlin/sequences/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k1$a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/l0;->d:Lkotlin/jvm/internal/k1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/l0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/l0;->d:Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkotlin/sequences/k0$h;->c(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
