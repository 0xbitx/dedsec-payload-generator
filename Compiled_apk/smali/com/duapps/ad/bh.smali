.class public Lcom/duapps/ad/bh;
.super Ljava/lang/Object;


# static fields
.field private static volatile do:Lcom/duapps/ad/bh;

.field private static final do:Ljava/lang/String;

.field private static do:Z


# instance fields
.field private do:I

.field private do:Landroid/content/Context;

.field private if:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/duapps/ad/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/bh;->do:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/bh;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/duapps/ad/bh;->do:Lcom/duapps/ad/bh;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/duapps/ad/bh;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/duapps/ad/bh;->do:Lcom/duapps/ad/bh;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/duapps/ad/bh;

    invoke-direct {v0, p0}, Lcom/duapps/ad/bh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/bh;->do:Lcom/duapps/ad/bh;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/duapps/ad/bh;->do:Lcom/duapps/ad/bh;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static if()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2245
    sget-boolean v1, Lcom/duapps/ad/bh;->do:Z

    if-eqz v1, :cond_0

    .line 2246
    sget-boolean v0, Lcom/duapps/ad/bh;->do:Z

    :goto_0
    return v0

    .line 2274
    :cond_0
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2275
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2276
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 2277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/su"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2278
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2279
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    :goto_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2250
    :cond_1
    sput-boolean v0, Lcom/duapps/ad/bh;->do:Z

    goto :goto_0

    .line 2276
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2284
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/bh$if;->do(Landroid/content/Context;)Lcom/duapps/ad/bh$if;

    move-result-object v3

    .line 2699
    iget-object v0, v3, Lcom/duapps/ad/bh$if;->do:Landroid/content/Context;

    const-string v4, "ro.kernel.qemu"

    invoke-static {v0, v4}, Lcom/duapps/ad/bh$if;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2700
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2701
    :goto_0
    if-eqz v0, :cond_0

    .line 2702
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasQEmu "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v3, v4, v5}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    .line 200
    :cond_0
    if-nez v0, :cond_1

    .line 3625
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 3628
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3630
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3631
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3633
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3634
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3635
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hasEmulatorBuild "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3636
    const-string v10, "unknown"

    invoke-virtual {v0, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    .line 3637
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BOARD:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3638
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 201
    :goto_1
    if-nez v0, :cond_1

    .line 202
    invoke-virtual {v3}, Lcom/duapps/ad/bh$if;->do()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {v3}, Lcom/duapps/ad/bh$if;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {v3}, Lcom/duapps/ad/bh$if;->if()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {v3}, Lcom/duapps/ad/bh$if;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    move v0, v2

    .line 4101
    :goto_2
    iget-object v4, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "android.permission.READ_PHONE_STATE"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/duapps/ad/bo;->do(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    if-nez v0, :cond_2

    .line 4677
    iget-object v0, v3, Lcom/duapps/ad/bh$if;->do:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4678
    if-nez v0, :cond_d

    move v0, v1

    .line 209
    :goto_3
    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 212
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 5509
    iget-object v0, v3, Lcom/duapps/ad/bh$if;->do:Landroid/content/Context;

    iget v2, v3, Lcom/duapps/ad/bh$if;->do:I

    iget-object v3, v3, Lcom/duapps/ad/bh$if;->do:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;ILjava/lang/String;)V

    .line 215
    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 2700
    goto/16 :goto_0

    .line 3642
    :cond_6
    const-string v10, "generic"

    invoke-virtual {v4, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 3643
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BOARD:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3644
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 3645
    goto :goto_1

    .line 3648
    :cond_7
    const-string v0, "generic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 3649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DEVICE:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3650
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 3651
    goto/16 :goto_1

    .line 3654
    :cond_8
    const-string v0, "sdk"

    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 3655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MODEL:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 3657
    goto/16 :goto_1

    .line 3660
    :cond_9
    const-string v0, "sdk"

    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 3661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PRODUCT:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 3663
    goto/16 :goto_1

    .line 3666
    :cond_a
    const-string v0, "goldfish"

    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 3667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HARDWARE:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3668
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    move v0, v2

    .line 3669
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 3672
    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 205
    goto/16 :goto_2

    .line 4681
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 4682
    if-eqz v4, :cond_e

    const-string v0, "android"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v2

    .line 4683
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOperatorNameAndroid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4682
    goto :goto_5

    :cond_10
    move v1, v0

    goto/16 :goto_4
.end method

.method public final do()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    .line 2232
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2233
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    .line 171
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 2234
    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_1
.end method

.method public final do(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/duapps/ad/bh;->if:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1080
    iget-object v3, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)J

    move-result-wide v6

    .line 1081
    iget-object v3, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/m;->f(Landroid/content/Context;)J

    move-result-wide v8

    .line 1082
    if-eqz v0, :cond_2

    .line 1083
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 1084
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isOverTime\uff084H\uff09:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", last check time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1085
    if-nez v0, :cond_2

    .line 1086
    iput v2, p0, Lcom/duapps/ad/bh;->do:I

    .line 1087
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    iget v1, p0, Lcom/duapps/ad/bh;->do:I

    iget-object v3, p0, Lcom/duapps/ad/bh;->if:Ljava/lang/String;

    invoke-static {v0, v1, v3, p2}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;ILjava/lang/String;I)V

    .line 1088
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1083
    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->c(Landroid/content/Context;)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_3

    .line 2107
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/duapps/ad/bo;->do(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/duapps/ad/bh;->do()Z

    move-result v0

    .line 1132
    if-eqz v0, :cond_3

    .line 1133
    iput v1, p0, Lcom/duapps/ad/bh;->do:I

    .line 1093
    :goto_2
    if-nez v2, :cond_0

    .line 2223
    iget v0, p0, Lcom/duapps/ad/bh;->do:I

    .line 1095
    iget-object v1, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/bh;->if:Ljava/lang/String;

    invoke-static {v1, v0, v3, p2}, Lcom/duapps/ad/bx;->do(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_1

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_4

    .line 1140
    invoke-static {}, Lcom/duapps/ad/bh;->if()Z

    move-result v0

    .line 1142
    if-eqz v0, :cond_4

    .line 1143
    const/4 v0, 0x2

    iput v0, p0, Lcom/duapps/ad/bh;->do:I

    goto :goto_2

    .line 1148
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/bh;->do:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/m;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1149
    if-eqz v0, :cond_5

    .line 1150
    invoke-virtual {p0}, Lcom/duapps/ad/bh;->a()Z

    move-result v0

    .line 1152
    if-eqz v0, :cond_5

    .line 1153
    const/4 v0, 0x5

    iput v0, p0, Lcom/duapps/ad/bh;->do:I

    goto :goto_2

    :cond_5
    move v2, v1

    .line 1157
    goto :goto_2
.end method
