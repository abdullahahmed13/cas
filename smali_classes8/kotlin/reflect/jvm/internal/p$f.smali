.class final Lkotlin/reflect/jvm/internal/p$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p;->N(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/p$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/p$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/p$f;->f:Lkotlin/reflect/jvm/internal/p$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/p$f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
