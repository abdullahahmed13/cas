.class public final Lcoil/request/h$a$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/h$a;->F(Lcoil/request/h$a;Leg/l;Leg/l;Leg/p;Leg/p;ILjava/lang/Object;)Lcoil/request/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Lcoil/request/h;",
        "Lcoil/request/q;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$4\n*L\n1#1,1057:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$4\n*L\n1#1,1057:1\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil/request/h$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/request/h$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/request/h$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/request/h$a$d;->f:Lcoil/request/h$a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(Lcoil/request/h;Lcoil/request/q;)V
    .locals 0
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/h;

    .line 2
    .line 3
    check-cast p2, Lcoil/request/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/request/h$a$d;->a(Lcoil/request/h;Lcoil/request/q;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
