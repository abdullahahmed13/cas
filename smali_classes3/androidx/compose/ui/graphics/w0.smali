.class final Landroidx/compose/ui/graphics/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/h4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n37#1:87,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n37#1:87,5\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/h4$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:F

.field private final g:[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/graphics/path/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/h4$a;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/h4$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/w0;->d:Landroidx/compose/ui/graphics/b4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/w0;->e:Landroidx/compose/ui/graphics/h4$a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/w0;->f:F

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/w0;->g:[F

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0;->h0()Landroidx/compose/ui/graphics/b4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/t0;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/graphics/t0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0;->s1()Landroidx/compose/ui/graphics/h4$a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/w0$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v0, p3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    sget-object p3, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p3, Landroidx/graphics/path/a$a;->AsConic:Landroidx/graphics/path/a$a;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0;->f1()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/w0;->h:Landroidx/graphics/path/a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public F1([FI)Landroidx/compose/ui/graphics/m4$a;
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->h:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/a;->e([FI)Landroidx/graphics/path/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/m4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public F3(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->h:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/a;->F3(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public h0()Landroidx/compose/ui/graphics/b4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->d:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->h:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/m4;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->g:[F

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/w0;->h:Landroidx/graphics/path/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/graphics/path/a;->e([FI)Landroidx/graphics/path/e$a;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/x0;->c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/m4$a;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/m4$a;->Done:Landroidx/compose/ui/graphics/m4$a;

    if-ne v1, v3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/n4;->b()Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/m4$a;->Close:Landroidx/compose/ui/graphics/m4$a;

    if-ne v1, v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/n4;->a()Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/w0$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v5, :cond_5

    const/4 v9, 0x5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_2

    .line 7
    new-array v2, v2, [F

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 8
    new-array v3, v3, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v4

    aput v2, v3, v4

    const/4 v2, 0x7

    aget v5, v0, v2

    aput v5, v3, v2

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_3
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    goto :goto_0

    .line 10
    :cond_4
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    goto :goto_0

    .line 11
    :cond_5
    new-array v3, v7, [F

    aget v7, v0, v2

    aput v7, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    goto :goto_0

    .line 12
    :cond_6
    new-array v3, v5, [F

    aget v5, v0, v2

    aput v5, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    goto :goto_0

    .line 13
    :goto_1
    new-instance v3, Landroidx/compose/ui/graphics/m4;

    .line 14
    sget-object v5, Landroidx/compose/ui/graphics/m4$a;->Conic:Landroidx/compose/ui/graphics/m4$a;

    if-ne v1, v5, :cond_7

    aget v0, v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/m4;-><init>(Landroidx/compose/ui/graphics/m4$a;[FF)V

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0;->next()Landroidx/compose/ui/graphics/m4;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public s1()Landroidx/compose/ui/graphics/h4$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->e:Landroidx/compose/ui/graphics/h4$a;

    .line 2
    .line 3
    return-object v0
.end method
