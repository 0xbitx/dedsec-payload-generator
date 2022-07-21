.class Lcom/duapps/ad/bh$if;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static do:Lcom/duapps/ad/bh$if;

.field private static do:[Lcom/duapps/ad/bh$a;

.field private static do:[Ljava/lang/String;

.field private static if:I

.field private static if:[Ljava/lang/String;


# instance fields
.field do:I

.field do:Landroid/content/Context;

.field do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 477
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    aput-object v1, v0, v3

    const-string v1, "15555215556"

    aput-object v1, v0, v4

    const-string v1, "15555215558"

    aput-object v1, v0, v6

    const-string v1, "15555215560"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "15555215562"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "15555215564"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "15555215566"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "15555215568"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "15555215570"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "15555215572"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "15555215574"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "15555215576"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "15555215578"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "15555215580"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "15555215582"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15555215584"

    aput-object v2, v0, v1

    sput-object v0, Lcom/duapps/ad/bh$if;->do:[Ljava/lang/String;

    .line 482
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v3

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v4

    const-string v1, "012345678912345"

    aput-object v1, v0, v6

    sput-object v0, Lcom/duapps/ad/bh$if;->if:[Ljava/lang/String;

    .line 485
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v3

    sput-object v0, Lcom/duapps/ad/bh$if;->a:[Ljava/lang/String;

    .line 487
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    aput-object v1, v0, v3

    const-string v1, "/dev/qemu_pipe"

    aput-object v1, v0, v4

    sput-object v0, Lcom/duapps/ad/bh$if;->b:[Ljava/lang/String;

    .line 489
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v3

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v4

    sput-object v0, Lcom/duapps/ad/bh$if;->c:[Ljava/lang/String;

    .line 490
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v3

    sput-object v0, Lcom/duapps/ad/bh$if;->d:[Ljava/lang/String;

    .line 491
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/duapps/ad/bh$a;

    new-instance v1, Lcom/duapps/ad/bh$a;

    const-string v2, "init.svc.qemud"

    invoke-direct {v1, v2, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/duapps/ad/bh$a;

    const-string v2, "init.svc.qemu-props"

    invoke-direct {v1, v2, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/duapps/ad/bh$a;

    const-string v2, "qemu.hw.mainkeys"

    invoke-direct {v1, v2, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/duapps/ad/bh$a;

    const-string v2, "qemu.sf.fake_camera"

    invoke-direct {v1, v2, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.bootloader"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.bootmode"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.hardware"

    const-string v4, "goldfish"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.kernel.android.qemud"

    invoke-direct {v2, v3, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.kernel.qemu.gles"

    invoke-direct {v2, v3, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.kernel.qemu"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.product.device"

    const-string v4, "generic"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.product.model"

    const-string v4, "sdk"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.product.name"

    const-string v4, "sdk"

    invoke-direct {v2, v3, v4}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/duapps/ad/bh$a;

    const-string v3, "ro.serialno"

    invoke-direct {v2, v3, v5}, Lcom/duapps/ad/bh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/duapps/ad/bh$if;->do:[Lcom/duapps/ad/bh$a;

    .line 501
    const/4 v0, 0x5

    sput v0, Lcom/duapps/ad/bh$if;->if:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/duapps/ad/bh$if;->do:Landroid/content/Context;

    .line 460
    return-void
.end method

.method public static do(Landroid/content/Context;)Lcom/duapps/ad/bh$if;
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lcom/duapps/ad/bh$if;->do:Lcom/duapps/ad/bh$if;

    if-nez v0, :cond_1

    .line 466
    const-class v1, Lcom/duapps/ad/bh$if;

    monitor-enter v1

    .line 467
    :try_start_0
    sget-object v0, Lcom/duapps/ad/bh$if;->do:Lcom/duapps/ad/bh$if;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/duapps/ad/bh$if;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/bh$if;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/bh$if;->do:Lcom/duapps/ad/bh$if;

    .line 470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_1
    sget-object v0, Lcom/duapps/ad/bh$if;->do:Lcom/duapps/ad/bh$if;

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 732
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 733
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 735
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 737
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 738
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 740
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 742
    :catch_0
    move-exception v0

    throw v0

    .line 744
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 550
    new-array v4, v11, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v4, v1

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v11, :cond_2

    aget-object v2, v4, v3

    .line 551
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 553
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 555
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 556
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 557
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 563
    sget-object v5, Lcom/duapps/ad/bh$if;->d:[Ljava/lang/String;

    array-length v7, v5

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_1

    aget-object v8, v5, v2

    .line 564
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasQEmuDrivers "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    .line 572
    :goto_3
    return v0

    .line 559
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcwn;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 563
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 550
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 572
    goto :goto_3
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 689
    :try_start_0
    invoke-static {}, Lcom/duapps/ad/bh$do;->do()Z

    move-result v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasAdbInEmulator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    return v0

    .line 693
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcwn;->a(Ljava/lang/Throwable;)V

    .line 694
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final do(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/duapps/ad/bh$if;->do:Ljava/lang/String;

    .line 505
    iput p2, p0, Lcom/duapps/ad/bh$if;->do:I

    .line 506
    return-void
.end method

.method public final do()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    sget-object v3, Lcom/duapps/ad/bh$if;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 514
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPipes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    .line 521
    :goto_1
    return v0

    .line 513
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 521
    goto :goto_1
.end method

.method public final if()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 538
    sget-object v2, Lcom/duapps/ad/bh$if;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 539
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasGenyFiles "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/bh$if;->do(Ljava/lang/String;I)V

    .line 542
    const/4 v0, 0x1

    .line 546
    :cond_0
    return v0

    .line 538
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
