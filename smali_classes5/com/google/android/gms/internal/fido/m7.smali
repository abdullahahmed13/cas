.class public final Lcom/google/android/gms/internal/fido/m7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/fido/l7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/r;

.field public static final b:Lcom/google/android/gms/internal/fido/r;

.field public static final c:Lcom/google/android/gms/internal/fido/r;

.field public static final d:Lcom/google/android/gms/internal/fido/r;

.field public static final e:Lcom/google/android/gms/internal/fido/r;

.field public static final f:Lcom/google/android/gms/internal/fido/r;

.field public static final g:Lcom/google/android/gms/internal/fido/r;

.field public static final h:Lcom/google/android/gms/internal/fido/r;

.field public static final i:Lcom/google/android/gms/internal/fido/r;

.field public static final j:Lcom/google/android/gms/internal/fido/r;

.field public static final k:Lcom/google/android/gms/internal/fido/r;

.field public static final l:Lcom/google/android/gms/internal/fido/r;

.field public static final m:Lcom/google/android/gms/internal/fido/r;

.field public static final n:Lcom/google/android/gms/internal/fido/r;

.field public static final o:Lcom/google/android/gms/internal/fido/r;

.field public static final p:Lcom/google/android/gms/internal/fido/r;

.field public static final q:Lcom/google/android/gms/internal/fido/r;

.field public static final r:Lcom/google/android/gms/internal/fido/r;

.field public static final s:Lcom/google/android/gms/internal/fido/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/z;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.fido"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FIDO"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/i1;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/z;->e(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/z;->d()Lcom/google/android/gms/internal/fido/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Passkeys__check_all_keys"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->a:Lcom/google/android/gms/internal/fido/r;

    .line 30
    .line 31
    const-string v1, "Passkeys__check_sync_status"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->b:Lcom/google/android/gms/internal/fido/r;

    .line 39
    .line 40
    const-string v1, "Passkeys__client_data_hash_override_for_security_keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->c:Lcom/google/android/gms/internal/fido/r;

    .line 47
    .line 48
    const-string v1, "Passkeys__direct_assetlinks"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->d:Lcom/google/android/gms/internal/fido/r;

    .line 55
    .line 56
    const-string v1, "Passkeys__direct_assetlinks_cache_seconds"

    .line 57
    .line 58
    const-wide/32 v4, 0x93a80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/fido/z;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->e:Lcom/google/android/gms/internal/fido/r;

    .line 66
    .line 67
    const-string v1, "Passkeys__direct_assetlinks_rpids"

    .line 68
    .line 69
    const-string v4, "*"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/fido/z;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->f:Lcom/google/android/gms/internal/fido/r;

    .line 76
    .line 77
    const-string v1, "Passkeys__dispatch_prf_via_credman"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->g:Lcom/google/android/gms/internal/fido/r;

    .line 84
    .line 85
    const-string v1, "Passkeys__help_center_url"

    .line 86
    .line 87
    const-string v4, "https://support.google.com/accounts/answer/6208650"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/fido/z;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->h:Lcom/google/android/gms/internal/fido/r;

    .line 94
    .line 95
    const-string v1, "Passkeys__hide_consent_page_in_registration_enabled"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->i:Lcom/google/android/gms/internal/fido/r;

    .line 102
    .line 103
    const-string v1, "Passkeys__ignore_stop_during_hybrid_request"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->j:Lcom/google/android/gms/internal/fido/r;

    .line 110
    .line 111
    const-string v1, "Passkeys__json_for_parcelables"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->k:Lcom/google/android/gms/internal/fido/r;

    .line 118
    .line 119
    const-string v1, "Passkeys__passkey_entries_use_gpm_icon"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->l:Lcom/google/android/gms/internal/fido/r;

    .line 126
    .line 127
    const-string v1, "Passkeys__reencrypt_passkey"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->m:Lcom/google/android/gms/internal/fido/r;

    .line 134
    .line 135
    const-string v1, "Passkeys__return_cryptauth_status"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->n:Lcom/google/android/gms/internal/fido/r;

    .line 142
    .line 143
    const-string v1, "Passkeys__set_key_version"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->o:Lcom/google/android/gms/internal/fido/r;

    .line 150
    .line 151
    const-string v1, "Passkeys__should_show_welcome_fragment"

    .line 152
    .line 153
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/fido/z;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->p:Lcom/google/android/gms/internal/fido/r;

    .line 160
    .line 161
    const-string v1, "Passkeys__skip_consent_after_retrieval"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->q:Lcom/google/android/gms/internal/fido/r;

    .line 168
    .line 169
    const-string v1, "Passkeys__skip_consent_screen"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lcom/google/android/gms/internal/fido/m7;->r:Lcom/google/android/gms/internal/fido/r;

    .line 176
    .line 177
    const-string v1, "Passkeys__use_result_receiver"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/gms/internal/fido/m7;->s:Lcom/google/android/gms/internal/fido/r;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/m7;->k:Lcom/google/android/gms/internal/fido/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/r;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/m7;->s:Lcom/google/android/gms/internal/fido/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/r;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
