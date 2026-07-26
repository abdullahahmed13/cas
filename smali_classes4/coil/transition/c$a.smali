.class public interface abstract Lcoil/transition/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/transition/c$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Lcoil/transition/c$a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/transition/c$a$a;->a:Lcoil/transition/c$a$a;

    .line 2
    .line 3
    sput-object v0, Lcoil/transition/c$a;->a:Lcoil/transition/c$a$a;

    .line 4
    .line 5
    new-instance v0, Lcoil/transition/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/transition/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/transition/c$a;->b:Lcoil/transition/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/transition/d;Lcoil/request/i;)Lcoil/transition/c;
    .param p1    # Lcoil/transition/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method
