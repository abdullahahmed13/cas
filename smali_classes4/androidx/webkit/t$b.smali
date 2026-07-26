.class public final Landroidx/webkit/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/webkit/t$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/webkit/t$b;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/webkit/t$b;Ljava/lang/Object;Ljava/lang/String;Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/t$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2, p0}, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$Config;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;)Landroidx/webkit/t$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/webkit/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/webkit/u;-><init>(Landroidx/webkit/t$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Landroidx/webkit/t;
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/t$b;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/webkit/t;-><init>(Ljava/util/List;Landroidx/webkit/t$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
