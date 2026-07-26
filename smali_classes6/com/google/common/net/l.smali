.class public final Lcom/google/common/net/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "-_.*"

.field static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final c:Lcom/google/common/escape/h;

.field private static final d:Lcom/google/common/escape/h;

.field private static final e:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/net/k;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/l;->c:Lcom/google/common/escape/h;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/net/k;

    .line 12
    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/net/l;->d:Lcom/google/common/escape/h;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/net/k;

    .line 22
    .line 23
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/k;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/common/net/l;->e:Lcom/google/common/escape/h;

    .line 29
    .line 30
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

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/l;->c:Lcom/google/common/escape/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/escape/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/l;->e:Lcom/google/common/escape/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/escape/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/l;->d:Lcom/google/common/escape/h;

    .line 2
    .line 3
    return-object v0
.end method
