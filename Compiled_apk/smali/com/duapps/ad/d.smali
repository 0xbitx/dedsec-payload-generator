.class public Lcom/duapps/ad/d;
.super Ljava/lang/Object;


# static fields
.field private static final do:Ljava/lang/String;

.field private static final do:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duapps/ad/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/duapps/ad/d;->do:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 142
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get the androidVersion info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/d;->do(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get width info!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get PkgVersionName!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get the hw info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/d;->do(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get the dpi info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get PkgVersionCode!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static do(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 39
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to getMetrics!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static do()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get the hw info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 217
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 218
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 219
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "failed to getLocale Info!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    const-string v1, "connectivity"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 176
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v2, "mobile"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get the netWorkType info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method public static if()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "failed to get the model info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static if(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/duapps/ad/d;->do(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-boolean v1, Lcom/duapps/ad/d;->do:Z

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/duapps/ad/d;->do:Ljava/lang/String;

    const-string v2, "Failed to get height info!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
