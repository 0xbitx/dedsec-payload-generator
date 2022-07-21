.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qv;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8y;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/R0;

.field public final A04:Lcom/facebook/ads/redexgen/X/R5;

.field public final A05:Lcom/facebook/ads/redexgen/X/RA;

.field public final A06:Lcom/facebook/ads/redexgen/X/RB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36499
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P814sFImmOC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvJjsajerkLdUat3TDI8NPR3DDSWtO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZLSXhw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wxtWSqUF9a7Aw2d1StIocmcoa4QX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58xAXbC3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zj1UZNXOzFX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HF;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HF;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 36500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36501
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 36502
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HF;->A0B()V

    .line 36503
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 36504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R0;->A04()Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H5;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    .line 36505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4M;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Lcom/facebook/ads/redexgen/X/HF;Lcom/facebook/ads/redexgen/X/RB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    .line 36506
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Ljava/util/concurrent/Executor;

    .line 36507
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    .line 36508
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36509
    const/4 v1, 0x0

    .line 36510
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->ACy(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 36511
    if-eqz v1, :cond_0

    .line 36512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/RA;->AFo(Ljava/io/OutputStream;[B)V

    .line 36513
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 36514
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36515
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36516
    :catch_0
    :cond_1
    return v0

    .line 36517
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 36518
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36519
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/R8;
        }
    .end annotation

    .line 36520
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 36521
    .local p1, "uc":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 36522
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/Qu;
    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/HF;->A02:Z

    .line 36523
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A04()Z

    move-result v0

    .line 36524
    .local v0, "isE2E":Z
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HF;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 36525
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/HF;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 36526
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/HF;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/R7;)V

    .line 36527
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/HF;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/R7;)V

    .line 36528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A06()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/RB;->A9D(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 36530
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 36531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A02:Z

    .line 36532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A01()Ljava/util/Set;

    move-result-object v5

    .line 36533
    .local v2, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A02()Ljava/util/Set;

    move-result-object v4

    .line 36534
    .local v7, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 36535
    :cond_1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0

    .line 36536
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    .line 36537
    .local v0, "pinCerts":Z
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 36538
    .local v1, "pinKeys":Z
    :cond_3
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v7, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36539
    :cond_4
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/RC;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36540
    :catch_0
    move-exception v5

    goto :goto_3

    .line 36541
    .end local v3
    :catch_1
    :try_start_2
    move-exception v5

    .line 36542
    .local v3, "e":Ljava/security/cert/CertificateException;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1o:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A9G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    goto :goto_4

    .line 36543
    .local v3, "e":Ljava/lang/Exception;
    :goto_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    sget v1, Lcom/facebook/ads/redexgen/X/8z;->A1n:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A9G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 36544
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36545
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A06()[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 36546
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36547
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/HF;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v1

    .end local v2    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p0, "httpResponse":Lcom/facebook/ads/redexgen/X/Qu;
    goto :goto_5

    .line 36548
    :cond_7
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36549
    .end local v2
    .end local v1    # "pinKeys":Z
    .end local v0    # "pinCerts":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v2
    .end local v7    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0
    .restart local p0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qu;
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RB;->A9E(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 36551
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36552
    return-object v1

    .line 36553
    :catch_2
    move-exception v6

    .line 36554
    .local p0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/HF;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v2

    .line 36555
    if-eqz v2, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Qu;->A7Z()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RB;->A9E(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 36558
    :cond_9
    if-eqz v3, :cond_a

    .line 36559
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36560
    :cond_a
    return-object v2

    .line 36561
    .local v1, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36562
    .end local v1    # "ee":Ljava/lang/Exception;
    if-eqz v2, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Qu;->A7Z()I

    move-result v0

    if-lez v0, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RB;->A9E(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 36565
    :cond_b
    if-eqz v3, :cond_c

    .line 36566
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36567
    :cond_c
    return-object v2

    .line 36568
    :cond_d
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qu;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36569
    .restart local p1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v0    # "pinCerts":Z
    :catchall_0
    if-eqz v2, :cond_10

    :try_start_8
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Qu;->A7Z()I

    move-result v0

    if-lez v0, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RB;->A9E(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 36572
    :cond_e
    if-eqz v3, :cond_f

    .line 36573
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36574
    :cond_f
    return-object v2

    .line 36575
    :cond_10
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qu;)V

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qu;)V

    .end local p1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0    # "pinCerts":Z
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36576
    .end local p0    # "e":Ljava/lang/Exception;
    .restart local v2    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_1
    move-exception v1

    .end local p0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RB;->A9E(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 36578
    :cond_12
    if-eqz v3, :cond_13

    .line 36579
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36580
    :cond_13
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36582
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HF;->A0C(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 36583
    :cond_0
    const/4 v3, 0x0

    .line 36584
    .local p0, "httpResponse":Lcom/facebook/ads/redexgen/X/Qu;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HF;->A01(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/R8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36585
    :catch_0
    move-exception v2

    .line 36586
    .local p1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qu;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->AAj(Lcom/facebook/ads/redexgen/X/R8;)Z

    goto :goto_0

    .line 36587
    .end local p1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 36588
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/R8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RA;->AAj(Lcom/facebook/ads/redexgen/X/R8;)Z

    .line 36589
    .end local p1    # "hre":Lcom/facebook/ads/redexgen/X/R8;
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R9;Lcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R9;Lcom/facebook/ads/redexgen/X/R3;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HF;->A02(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36591
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R9;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HF;->A02(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36592
    const/4 v2, 0x0

    .line 36593
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 36594
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 36595
    if-eqz v2, :cond_0

    .line 36596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RA;->ADb(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 36597
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 36598
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36599
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36600
    :catch_0
    :cond_1
    return-object v0

    .line 36601
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 36602
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36603
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36604
    const/4 v2, 0x0

    .line 36605
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 36606
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RA;->ACx(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 36607
    if-eqz v2, :cond_0

    .line 36608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RA;->ADb(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 36609
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 36610
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36611
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36612
    :catch_0
    :cond_1
    return-object v0

    .line 36613
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 36614
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36615
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HF;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36616
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36617
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RA;->ACw(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 36619
    :catch_0
    move-exception v4

    .line 36620
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .locals 7

    .line 36621
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 36622
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v3, 0xc0

    const/16 v2, 0xe

    const/16 v1, 0x2d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36623
    .local v3, "proxyAddress":Ljava/lang/String;
    const/16 v3, 0xce

    const/16 v2, 0xe

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36624
    .local v2, "portStr":Ljava/lang/String;
    const/4 v4, -0x1

    .line 36625
    .local v1, "port":I
    if-eqz v1, :cond_0

    .line 36626
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36627
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v0

    .line 36628
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x2

    aget-object v3, v3, v1

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v2, "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "26yRDH09B"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-nez v6, :cond_1

    if-lez v4, :cond_1

    const v1, 0xffff

    if-gt v4, v1, :cond_1

    .line 36629
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 36630
    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HF;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x37t
        0x3at
        0x5ft
        0x37t
        0x35t
        0x4at
        0x47t
        0xet
        0x4at
        0x48t
        0xft
        0x4ct
        0x5at
        0x5dt
        0x43t
        0xft
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x41t
        0x5at
        0xet
        0x4ft
        0xet
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x7bt
        0x7ct
        0x62t
        0xet
        0x41t
        0x48t
        0xet
        0x5et
        0x66t
        0x6at
        0x9t
        0x1et
        0x6at
        0x77t
        0x6at
        0x1ct
        0x10t
        0x62t
        0x64t
        0x10t
        0xdt
        0x10t
        0x37t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x51t
        0x11t
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0x1t
        0x23t
        0x32t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x32t
        0x2et
        0x23t
        0x66t
        0x2et
        0x32t
        0x32t
        0x36t
        0x66t
        0x34t
        0x23t
        0x35t
        0x36t
        0x29t
        0x28t
        0x35t
        0x23t
        0x66t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x22t
        0x66t
        0x29t
        0x33t
        0x32t
        0x26t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xdt
        0x1at
        0x1at
        0x7t
        0x1at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x7at
        0x6bt
        0x6bt
        0x77t
        0x72t
        0x78t
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x34t
        0x63t
        0x36t
        0x6ct
        0x6ct
        0x6ct
        0x36t
        0x7dt
        0x74t
        0x69t
        0x76t
        0x36t
        0x6et
        0x69t
        0x77t
        0x7et
        0x75t
        0x78t
        0x74t
        0x7ft
        0x7et
        0x7ft
        0x20t
        0x78t
        0x73t
        0x7at
        0x69t
        0x68t
        0x7et
        0x6ft
        0x26t
        0x4et
        0x4ft
        0x5dt
        0x36t
        0x23t
        0x2ft
        0x39t
        0x3et
        0x20t
        0x6ct
        0x61t
        0x27t
        0x6ct
        0x61t
        0x25t
        0x18t
        0x4t
        0x4t
        0x0t
        0x5et
        0x0t
        0x2t
        0x1ft
        0x8t
        0x9t
        0x38t
        0x1ft
        0x3t
        0x4t
        0x7ft
        0x63t
        0x63t
        0x67t
        0x39t
        0x67t
        0x65t
        0x78t
        0x6ft
        0x6et
        0x47t
        0x78t
        0x65t
        0x63t
        0x34t
        0x3ft
        0x2et
        0x2dt
        0x35t
        0x28t
        0x31t
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/HF;

    monitor-enter v1

    .line 36631
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36632
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36633
    :cond_0
    monitor-exit v1

    return-void

    .line 36634
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 7

    .line 36635
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36636
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A03()Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/R6;->A06:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36637
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36638
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36639
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36640
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R3;->A06()Ljava/util/Map;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v1, "s0c02ga9sXqOOqZgqzjFkG4II3gfLx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iECV1gT3x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 36641
    .local v1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36642
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36643
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36644
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36646
    .end local v1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 36647
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36648
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36649
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36651
    .local p1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HF;->A0E(Ljava/lang/String;II)V

    .line 36652
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 2

    .line 36653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/R5;->A5j(Lcom/facebook/ads/redexgen/X/HF;Lcom/facebook/ads/redexgen/X/Qw;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/R4;

    move-result-object v0

    .line 36654
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/R4;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/R4;->A5G(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 36655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36656
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HF;->A0C(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 36657
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 36658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/HF;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36659
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 36660
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36661
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/HF;->A0E(Ljava/lang/String;II)V

    .line 36662
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 6

    .line 36663
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R9;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)V

    .line 36664
    .local p0, "req":Lcom/facebook/ads/redexgen/X/HN;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/HF;->A0D(Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 36665
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 5

    .line 36666
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R3;->A06()Ljava/util/Map;

    move-result-object v4

    .line 36667
    .local p0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R3;->A05()Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v3

    .line 36668
    .local p1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Qt;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36669
    .local v0, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36670
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36671
    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 36672
    :cond_0
    if-eqz v3, :cond_1

    .line 36673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 36674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A03()Z

    move-result v0

    .line 36675
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A5V(Z)Ljava/util/Map;

    move-result-object v3

    .line 36676
    .local p2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36677
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36678
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36679
    .end local v4    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 36680
    .end local p2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36681
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v1

    .line 36682
    .local p0, "configuration":Lcom/facebook/ads/redexgen/X/R3;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R3;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36683
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R3;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 36684
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    .line 36685
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/R7;->A03()Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/R7;->A04()Ljava/lang/String;

    move-result-object v0

    .line 36686
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/RA;->ADF(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/R6;Ljava/lang/String;)V

    .line 36687
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/R7;)Z
    .locals 8

    .line 36688
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v6

    .line 36689
    .local p0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/R3;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 36690
    .local p1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36691
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x43

    const/16 v3, 0xf

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    const/4 v3, 0x7

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36692
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/R3;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36693
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/R3;->A02()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36694
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 36695
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/R3;->A02()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 36696
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/R3;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v3, "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "g5URFCrsk"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/R8;
        }
    .end annotation

    .line 36697
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v6, 0x0

    .line 36698
    .local v5, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 36699
    .local v0, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R3;->A01()I

    move-result v4

    .line 36700
    .local v14, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R3;->A03()I

    move-result v1

    int-to-long v7, v1

    .line 36701
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/R3;->A04()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    .line 36702
    .end local v5    # "numTries":I
    .local v0, "numTries":I
    .local v4, "endTimeMillis":J
    .local v14, "startTime":J
    :goto_0
    if-ge v6, v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v2, "w7CndVwumsN"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "Wx3tR5uVNB4"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    cmp-long v1, v11, v9

    if-lez v1, :cond_c

    .line 36703
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/RB;->A8Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36704
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    const/4 v2, 0x4

    const/16 v1, 0x73

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    const/16 v2, 0x9

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36705
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36706
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/R8; {:try_start_0 .. :try_end_0} :catch_0

    .line 36707
    .end local v14    # "startTime":J
    .local v12, "startTime":J
    :try_start_1
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/HF;->A01(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v3

    .line 36708
    .local v5, "res":Lcom/facebook/ads/redexgen/X/Qu;
    if-eqz v3, :cond_3

    .line 36709
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    .line 36710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 36711
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Qu;->A5n()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v9, v1

    .line 36712
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 36713
    :goto_1
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Qu;->A7Z()I

    move-result v22

    const/16 v23, 0x0

    .line 36714
    move-wide/from16 v18, v9

    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8y;->A97(JJJJILjava/lang/Exception;)V

    goto :goto_4
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/R8; {:try_start_1 .. :try_end_1} :catch_1

    .line 36715
    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :catch_0
    move-exception v3

    goto :goto_2

    .end local v5    # "res":Lcom/facebook/ads/redexgen/X/Qu;
    :catch_1
    move-exception v3

    .line 36716
    .end local v14    # "startTime":J
    .restart local v12    # "startTime":J
    .local v6, "e":Lcom/facebook/ads/redexgen/X/R8;
    :goto_2
    invoke-direct {v5, v3, v14, v15, v0}, Lcom/facebook/ads/redexgen/X/HF;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/R7;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_4

    .line 36717
    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 36718
    :cond_4
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/RA;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/RA;->AAj(Lcom/facebook/ads/redexgen/X/R8;)Z

    move-result v1

    .line 36719
    .local v1, "isRecoverable":Z
    if-eqz v1, :cond_7

    add-int/lit8 v10, v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v9, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v2, "byRTCgSwX4E"

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const-string v2, "1qAS9DeUF79"

    const/4 v1, 0x7

    aput-object v2, v9, v1

    if-ge v6, v10, :cond_7

    .line 36720
    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-lez v9, :cond_3

    .line 36721
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 36722
    :goto_4
    return-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36723
    :catch_2
    move-exception v23

    .line 36724
    .local v1, "ie":Ljava/lang/InterruptedException;
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    .line 36725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 36726
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    if-nez v4, :cond_6

    :goto_5
    const/16 v22, 0x0

    .line 36727
    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8y;->A97(JJJJILjava/lang/Exception;)V

    .line 36728
    throw v3

    .line 36729
    :cond_6
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    array-length v0, v0

    int-to-long v1, v0

    goto :goto_5

    .line 36730
    .end local v14    # "startTime":J
    .restart local v6    # "e":Lcom/facebook/ads/redexgen/X/R8;
    .restart local v1    # "ie":Ljava/lang/InterruptedException;
    .restart local v12    # "startTime":J
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/R8;->A00()Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v7

    .line 36731
    .local v5, "response":Lcom/facebook/ads/redexgen/X/Qu;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    .line 36732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    .line 36733
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qu;->A5n()[B

    move-result-object v1

    if-nez v1, :cond_b

    .line 36734
    :cond_8
    const-wide/16 v1, 0x0

    .line 36735
    :goto_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    .line 36736
    :goto_7
    if-nez v7, :cond_9

    const/16 v16, 0x0

    .line 36737
    :goto_8
    move-object v7, v6

    move-wide v8, v14

    move-wide v12, v1

    move-wide v14, v4

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8y;->A97(JJJJILjava/lang/Exception;)V

    .line 36738
    throw v3

    .line 36739
    :cond_9
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qu;->A7Z()I

    move-result v16

    goto :goto_8

    .line 36740
    :cond_a
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    array-length v0, v0

    int-to-long v4, v0

    goto :goto_7

    .line 36741
    :cond_b
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qu;->A5n()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    goto :goto_6

    .line 36742
    .end local v5    # "response":Lcom/facebook/ads/redexgen/X/Qu;
    .end local v6    # "e":Lcom/facebook/ads/redexgen/X/R8;
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :cond_c
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/8y;

    .line 36743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v2, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_d

    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v2, "pK5B8d9XgS0"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "nl0pavHfqIj"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 36744
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    if-nez v1, :cond_e

    :goto_9
    const-wide/16 v0, 0x0

    :goto_a
    const/16 v22, 0x0

    const/16 v4, 0x52

    const/16 v3, 0x23

    const/16 v2, 0x1b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 36745
    move-wide/from16 v20, v0

    move-object/from16 v23, v2

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8y;->A97(JJJJILjava/lang/Exception;)V

    .line 36746
    const/4 v0, 0x0

    return-object v0

    :cond_d
    sget-object v3, Lcom/facebook/ads/redexgen/X/HF;->A08:[Ljava/lang/String;

    const-string v2, "wbeYbDMXnQaOc49X5RkZCGiI5zGi"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    .line 36747
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R7;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_a
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/R0;
    .locals 1

    .line 36748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    return-object v0
.end method

.method public final AD7(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Qu;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36749
    .local v0, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 36750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A00()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v0

    .line 36751
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/R9;Lcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    return-object v0
.end method

.method public final AD8(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Qu;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 36753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A00()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v3

    .line 36754
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/HF;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    return-object v0
.end method

.method public final AD9(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qw;)V
    .locals 6

    .line 36755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 36756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R0;->A00()Lcom/facebook/ads/redexgen/X/R3;

    move-result-object v5

    .line 36757
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HF;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/R3;)V

    .line 36758
    return-void
.end method
