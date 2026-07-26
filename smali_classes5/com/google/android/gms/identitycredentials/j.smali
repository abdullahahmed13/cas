.class public final Lcom/google/android/gms/identitycredentials/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/identitycredentials/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/j;->a:Lcom/google/android/gms/identitycredentials/j$a;

    .line 8
    .line 9
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

.method public static final a(Landroid/app/Activity;)Lcom/google/android/gms/identitycredentials/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/identitycredentials/j;->a:Lcom/google/android/gms/identitycredentials/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/identitycredentials/j$a;->a(Landroid/app/Activity;)Lcom/google/android/gms/identitycredentials/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/identitycredentials/j;->a:Lcom/google/android/gms/identitycredentials/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/identitycredentials/j$a;->b(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
