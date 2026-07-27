.class final Lkotlin/reflect/jvm/internal/impl/resolve/c$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/c;->j(Lkotlin/reflect/jvm/internal/impl/resolve/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;ZLeg/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/resolve/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/c$c;->f:Lkotlin/reflect/jvm/internal/impl/resolve/c$c;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/c$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
