.class public final Lkotlin/reflect/jvm/internal/impl/load/java/j;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/j;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    .line 2
    .line 3
    return-object v0
.end method
