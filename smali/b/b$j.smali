.class public Lb/b$j;
.super Lb/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$j$a;,
        Lb/b$j$b;,
        Lb/b$j$c;,
        Lb/b$j$d;,
        Lb/b$j$e;,
        Lb/b$j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Landroidx/activity/result/m;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1#2:954\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1#2:954\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb/b$j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.activity.result.contract.action.PICK_IMAGES"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.google.android.gms.provider.action.PICK_IMAGES"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b$j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb/b$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "isPhotoPickerAvailable(context)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/b$j$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final l()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/b$j$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroidx/activity/result/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b$j;->d(Landroid/content/Context;Landroidx/activity/result/m;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;
    .locals 0

    .line 1
    check-cast p2, Landroidx/activity/result/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b$j;->f(Landroid/content/Context;Landroidx/activity/result/m;)Lb/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/b$j;->m(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/m;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb/b$j$a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/activity/result/m;->a()Lb/b$j$f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lb/b$j$a;->i(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Required value was null."

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lb/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/activity/result/m;->a()Lb/b$j$f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0, p1}, Lb/b$j$a;->f(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lb/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/activity/result/m;->a()Lb/b$j$f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 139
    .line 140
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/activity/result/m;->a()Lb/b$j$f;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    const-string p2, "*/*"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p2, "image/*"

    .line 166
    .line 167
    const-string v0, "video/*"

    .line 168
    .line 169
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroidx/activity/result/m;)Lb/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/m;",
            ")",
            "Lb/a$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final m(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lb/b$d;->a:Lb/b$d$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb/b$d$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    return-object v1
.end method
