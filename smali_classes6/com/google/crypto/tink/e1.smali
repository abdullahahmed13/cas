.class public final Lcom/google/crypto/tink/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/e1$c;,
        Lcom/google/crypto/tink/e1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/q5;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/crypto/tink/internal/s;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    iput-object p1, p0, Lcom/google/crypto/tink/e1;->c:Lcom/google/crypto/tink/internal/s;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$c;",
            ">;",
            "Lcom/google/crypto/tink/internal/s;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/e1;->c:Lcom/google/crypto/tink/internal/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;Lcom/google/crypto/tink/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;)V

    return-void
.end method

.method private A(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "classObject",
            "inputPrimitiveClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/j;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/crypto/tink/internal/l0;->j(Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/e1;->c:Lcom/google/crypto/tink/internal/s;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/l0$b;->e(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/internal/l0$b;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/q5;->T0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/crypto/tink/e1$c;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/crypto/tink/e1$c;->e()Lcom/google/crypto/tink/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    invoke-virtual {p1, v3, p3}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q5;->r6()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/internal/l0$b;->c(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/l0$b;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/crypto/tink/internal/l0$b;->b(Ljava/lang/Object;Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/l0$b;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unable to get primitive "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " for key of type "

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "Key parsing of key with index "

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, " and type_url "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, " failed, unable to get primitive"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0$b;->d()Lcom/google/crypto/tink/internal/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p1, p3, p2}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/l0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method private static B(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/j5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKeyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/crypto/tink/t1;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "The keyset contains a non-private key"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static D(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/e1$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/e1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/e1$b$a;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/e1$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/x0;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/e1$b$a;->m(I)Lcom/google/crypto/tink/e1$b$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static E()Lcom/google/crypto/tink/e1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/e1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/e1;)Lcom/google/crypto/tink/e1$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/e1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/crypto/tink/e1$c;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Keyset-Entry in original keyset at position "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " has wrong status or key parsing failed"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/google/crypto/tink/e1$b;->b(Lcom/google/crypto/tink/e1$b;Ljava/security/GeneralSecurityException;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/e1$c;->e()Lcom/google/crypto/tink/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/crypto/tink/e1;->D(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/e1$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/google/crypto/tink/e1$c;->d()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/e1$b$a;->m(I)Lcom/google/crypto/tink/e1$b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/google/crypto/tink/e1$c;->f()Lcom/google/crypto/tink/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/e1$b$a;->l(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/e1$b$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/crypto/tink/e1$c;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/crypto/tink/e1$b$a;->k()Lcom/google/crypto/tink/e1$b$a;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/e1$b;->c(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method private static G(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/e1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/a1;->d:Lcom/google/crypto/tink/a1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "Unknown key status"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/a1;->c:Lcom/google/crypto/tink/a1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final I(Lcom/google/crypto/tink/g1;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/e1;->L(Lcom/google/crypto/tink/g1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/e1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final J(Lcom/google/crypto/tink/g1;)Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/g1;->read()Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->a1()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->K([B)Lcom/google/crypto/tink/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "invalid keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final K([B)Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serialized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/q5;->qa([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/q5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->l(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "invalid keyset"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final L(Lcom/google/crypto/tink/g1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/e1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/g1;->a()Lcom/google/crypto/tink/proto/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->c(Lcom/google/crypto/tink/proto/v2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/e1;->h(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/q5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->l(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static M(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/proto/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/a1;->c:Lcom/google/crypto/tink/a1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/a1;->d:Lcom/google/crypto/tink/a1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Unknown key status"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static O(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->Q(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/e0;->c()Lcom/google/crypto/tink/internal/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/e0;->i(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static P(ILcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "status",
            "protoKeySerialization"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->da()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->Y9()Lcom/google/crypto/tink/proto/j5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/n0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->s9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q5$c$a;->u9(Lcom/google/crypto/tink/proto/j5$b;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->z9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/q5$c;

    .line 58
    .line 59
    return-object p0
.end method

.method private static Q(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static synthetic a(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/e1;->g(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/proto/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->d(Lcom/google/crypto/tink/proto/q5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lcom/google/crypto/tink/proto/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->k7()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "empty keyset"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static d(Lcom/google/crypto/tink/proto/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->p7()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static e(Lcom/google/crypto/tink/proto/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->j8()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/q5$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/j5$c;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->S7()Lcom/google/crypto/tink/proto/j5$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    return-void
.end method

.method public static final f(Lcom/google/crypto/tink/tinkkey/b;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/f1;->r()Lcom/google/crypto/tink/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/f1;->c(Lcom/google/crypto/tink/tinkkey/b;)Lcom/google/crypto/tink/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/e1;->w()Lcom/google/crypto/tink/proto/r5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/r5;->m8(I)Lcom/google/crypto/tink/proto/r5$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->z4()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/f1;->q(I)Lcom/google/crypto/tink/f1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->k()Lcom/google/crypto/tink/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/e0;->c()Lcom/google/crypto/tink/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/crypto/tink/internal/n0;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/internal/e0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/crypto/tink/internal/n0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/e1;->M(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/proto/l5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/e1;->P(ILcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/internal/n0;)Lcom/google/crypto/tink/proto/q5$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/q5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedKeyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->k7()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/q5;->qa([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/q5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->d(Lcom/google/crypto/tink/proto/q5;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "invalid keyset, corrupted key material"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static i(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/v2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->a1()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->V9()Lcom/google/crypto/tink/proto/v2$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/v2$b;->s9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v2$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/v2$b;->u9(Lcom/google/crypto/tink/proto/r5;)Lcom/google/crypto/tink/proto/v2$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/crypto/tink/proto/v2;

    .line 34
    .line 35
    return-object p0
.end method

.method private j(I)Lcom/google/crypto/tink/e1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/e1$c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Keyset-Entry at position "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " has wrong status or key parsing failed"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method static final l(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/e1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->d(Lcom/google/crypto/tink/proto/q5;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->t(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/e1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static final m(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/e1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->d(Lcom/google/crypto/tink/proto/q5;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->t(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/e1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static n(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/e1$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/e1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/e1$b$a;-><init>(Lcom/google/crypto/tink/n1;Lcom/google/crypto/tink/e1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/crypto/tink/e1$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parametersName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/a0;->c()Lcom/google/crypto/tink/internal/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/a0;->a(Ljava/lang/String;)Lcom/google/crypto/tink/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/crypto/tink/e1$b$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/e1$b$a;-><init>(Lcom/google/crypto/tink/n1;Lcom/google/crypto/tink/e1$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final p(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/e1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->q(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/e1;->E()Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->n(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/e1$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1$b$a;->n()Lcom/google/crypto/tink/e1$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1$b$a;->k()Lcom/google/crypto/tink/e1$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/e1$b;->c(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1$b;->d()Lcom/google/crypto/tink/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/e1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->a1()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/z1;->a([B)Lcom/google/crypto/tink/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->q(Lcom/google/crypto/tink/n1;)Lcom/google/crypto/tink/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->p7()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->j8()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/google/crypto/tink/e1;->O(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Lcom/google/crypto/tink/e1$c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/crypto/tink/e1;->G(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->r6()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v6, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    move v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public C()Lcom/google/crypto/tink/e1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->da()Lcom/google/crypto/tink/proto/q5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/crypto/tink/e1$c;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->e()Lcom/google/crypto/tink/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    instance-of v6, v6, Lcom/google/crypto/tink/p1;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->e()Lcom/google/crypto/tink/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/crypto/tink/p1;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/crypto/tink/p1;->x()Lcom/google/crypto/tink/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v7, Lcom/google/crypto/tink/e1$c;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->f()Lcom/google/crypto/tink/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->d()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->f()Lcom/google/crypto/tink/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Lcom/google/crypto/tink/e1$c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v8, v6, v5}, Lcom/google/crypto/tink/e1;->g(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-object v5, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/proto/q5;->T0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/crypto/tink/e1;->B(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/j5;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l1;->K9()Lcom/google/crypto/tink/shaded/protobuf/l1$b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/crypto/tink/proto/q5$c$a;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/proto/q5$c$a;->v9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/google/crypto/tink/proto/q5$c;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v5}, Lcom/google/crypto/tink/e1;->O(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    new-instance v6, Lcom/google/crypto/tink/e1$c;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lcom/google/crypto/tink/e1;->G(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v10, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/google/crypto/tink/proto/q5;->r6()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v9, v10, :cond_1

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v10, v3

    .line 150
    :goto_1
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v7, v6

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    const/4 v7, 0x0

    .line 157
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/proto/q5$b;->t9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5;->r6()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/q5$b;->z9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/google/crypto/tink/e1;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/crypto/tink/e1;->c:Lcom/google/crypto/tink/internal/s;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1, v3}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "cleartext keyset is not available"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public H()Lcom/google/crypto/tink/tinkkey/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5;->r6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->j8()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lja/a;

    .line 36
    .line 37
    new-instance v1, Lja/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/google/crypto/tink/b1;->c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v3, v4}, Lja/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lja/a;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "No primary key found in keyset."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/e1;->T(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(Lcom/google/crypto/tink/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/e1;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/h1;->a(Lcom/google/crypto/tink/proto/q5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/e1;->i(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/v2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/h1;->b(Lcom/google/crypto/tink/proto/v2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lcom/google/crypto/tink/e1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/e1;->N()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/crypto/tink/e1$c;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/crypto/tink/e1$c;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {v3, v4}, Lcom/google/crypto/tink/e1$c;->a(Lcom/google/crypto/tink/e1$c;Lcom/google/crypto/tink/e1$c;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-static {v3}, Lcom/google/crypto/tink/e1$c;->b(Lcom/google/crypto/tink/e1$c;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public s(I)Lcom/google/crypto/tink/e1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e1;->j(I)Lcom/google/crypto/tink/e1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid index "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for keyset of size "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->N()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1;->w()Lcom/google/crypto/tink/proto/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/tinkkey/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->j8()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->t8()Lcom/google/crypto/tink/proto/j5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lja/a;

    .line 33
    .line 34
    new-instance v5, Lja/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/google/crypto/tink/b1;->c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v3, v6}, Lja/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->z4()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v4, v5, v3, v2}, Lja/a;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method v()Lcom/google/crypto/tink/proto/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/google/crypto/tink/e1$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/crypto/tink/e1$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/e1$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/e1$c;->f()Lcom/google/crypto/tink/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Keyset has no valid primary"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public y(Lcom/google/crypto/tink/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuration",
            "targetClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/h;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/crypto/tink/internal/j;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/internal/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/e1;->A(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "No wrapper found for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        imports = {
            "com.google.crypto.tink.RegistryConfiguration"
        }
        replacement = "this.getPrimitive(RegistryConfiguration.get(), targetClassObject)"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/u1;->a()Lcom/google/crypto/tink/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/e1;->y(Lcom/google/crypto/tink/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
