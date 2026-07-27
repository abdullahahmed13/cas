.class public final Lkotlin/time/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/h0$b$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/h0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/h0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/time/h0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/time/h0$b;->b:Lkotlin/time/h0$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/g0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/h0$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/h0$b$a;->d(J)Lkotlin/time/h0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/h0$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/h0$b$a;->d(J)Lkotlin/time/h0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/e0;->b:Lkotlin/time/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/e0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/e0;->b:Lkotlin/time/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
