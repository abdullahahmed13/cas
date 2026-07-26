.class public interface abstract Landroidx/core/flagging/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/flagging/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/flagging/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/flagging/a$a;->a:Landroidx/core/flagging/a$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/flagging/a;->a:Landroidx/core/flagging/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/flagging/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/flagging/a;->a:Landroidx/core/flagging/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/flagging/a$a;->a(Ljava/lang/String;)Landroidx/core/flagging/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
