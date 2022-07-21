.class public final Lcom/facebook/ads/redexgen/X/7J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7I;
    }
.end annotation


# static fields
.field public static A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16847
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ezGqyoPIPKHN83WiKVVevBWkG3P1qDlE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bHUhqeCZStL3hoLiFuX7aDXMTtUO4SRK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6mH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l35BhcLqTpkfPgrTHobWQpDf1vW4Njv0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2S1uYpKXPbyDBdggYjHCHIIoGx5rp2pm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U07LIPTAxvw3Yt20DQWphksDXSc1ydWN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nWa8vBGdC70OTVh7jsXfRaHUkJPGOS0P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NNhGFPrdPRblbbvf05CBiQrYmSBt33Cu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A0A()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7J;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(F)F
    .locals 2

    .line 16849
    float-to-double v0, p0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 16850
    .local p0, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01()J
    .locals 5

    .line 16851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const-string v1, "oi1AWXaprIq3DsGdE2VtVNFOHzfK44CR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VDiC0kXnWwp3KFPy20II1epcnqCnwjCl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public static A02(J)J
    .locals 2

    .line 16852
    const-wide/32 v0, 0x100000

    rem-long v0, p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6w;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16853
    const/16 v2, 0x18

    const/4 v1, 0x2

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16854
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0

    .line 16855
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16856
    .local v2, "rootNode":Lorg/json/JSONObject;
    const/16 v2, 0x16

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16857
    .local v1, "bdObject":Lorg/json/JSONObject;
    if-nez v1, :cond_2

    .line 16858
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0

    .line 16859
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16860
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6w;->A00(I)Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16861
    :catchall_0
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Y3;
    .locals 5

    .line 16862
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    .line 16863
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V

    .line 16864
    return-object v0

    .line 16865
    :cond_0
    instance-of v3, p1, Ljava/lang/SecurityException;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const-string v1, "UmchuACFheILBJlaih7XmvNlXQtm6iWO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 16866
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A06:Lcom/facebook/ads/redexgen/X/76;

    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V

    .line 16867
    return-object v0

    .line 16868
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_2

    instance-of v3, p1, Ljava/security/NoSuchAlgorithmException;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const-string v1, "x60dR1TMPSfTuY8uuU5k4CgjQFfD2Ly1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 16869
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/76;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V

    .line 16870
    return-object v0

    .line 16871
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Y3;-><init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V

    .line 16872
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.UUID.randomUUID"
        }
    .end annotation

    .line 16873
    sget-object v0, Lcom/facebook/ads/redexgen/X/7J;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16874
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 16875
    .local v0, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7J;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16876
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16877
    throw v0

    .line 16878
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16879
    .end local v0    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7J;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16880
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 16881
    .local v2, "timestamp":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16882
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16883
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static A08([BLcom/facebook/ads/redexgen/X/7I;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 16884
    if-eqz p0, :cond_1

    .line 16885
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 16886
    .local p0, "hexString":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 16887
    .local p1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 16888
    .local v6, "hash":[B
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    .line 16889
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16890
    .local v0, "hex":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16891
    .end local v0    # "hex":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16892
    .end local v0
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16893
    .end local p0    # "hexString":Ljava/lang/StringBuffer;
    .end local p1    # "messageDigest":Ljava/security/MessageDigest;
    .end local v6    # "hash":[B
    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7J;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/6C;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16894
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16895
    .local p0, "operationalInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A04:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7J;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16896
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A0A:Lcom/facebook/ads/redexgen/X/6K;

    .line 16897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 16899
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16900
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/6K;

    .line 16901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 16902
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16903
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 16904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v1

    .line 16905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16906
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16907
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A09:Lcom/facebook/ads/redexgen/X/6K;

    .line 16908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v1

    .line 16909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16910
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16911
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A05:Lcom/facebook/ads/redexgen/X/6K;

    .line 16912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v1

    .line 16913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16914
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16915
    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/6K;

    .line 16916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16917
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16918
    return-object v2
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7J;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x60t
        0x62t
        0x28t
        0x6dt
        0x56t
        0x5bt
        0x4at
        0xft
        0x6et
        0x5dt
        0x5dt
        0x4et
        0x56t
        0xft
        0x46t
        0x5ct
        0xft
        0x41t
        0x5at
        0x43t
        0x43t
        0x57t
        0x51t
        0x4t
        0x2t
        0x2ft
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/6C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6C;->A0X()Lcom/facebook/ads/redexgen/X/6L;

    move-result-object v1

    .line 16920
    .local v7, "bdOperationalLoggingDelegate":Lcom/facebook/ads/redexgen/X/6L;
    if-nez v1, :cond_0

    .line 16921
    return-void

    .line 16922
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->A05:Lcom/facebook/ads/redexgen/X/6I;

    .line 16923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6I;->A02()Ljava/lang/String;

    move-result-object v2

    .line 16924
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7J;->A09(Lcom/facebook/ads/redexgen/X/6C;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    .line 16925
    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/6L;->A99(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16926
    return-void
.end method

.method public static A0C()Z
    .locals 5

    .line 16927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const-string v1, "tyMFX1CpOJYUV0MeMpbopAmdAMzcot7c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D()Z
    .locals 2

    .line 16928
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 16929
    .local v0, "appProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 16930
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/6w;)Z
    .locals 1

    .line 16931
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result p0

    .line 16932
    .local p0, "reputationTierValue":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A05:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A07:Lcom/facebook/ads/redexgen/X/6w;

    .line 16933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A06:Lcom/facebook/ads/redexgen/X/6w;

    .line 16934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16935
    :goto_0
    return v0

    .line 16936
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16937
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 16938
    const/4 p1, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/7J;->A02:[Ljava/lang/String;

    const-string v1, "CRUhUvJCPqF3o50vaOZhXgSSPBMouYyY"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "Hcx4PZUYJ7P3vk50CiSuOhi8dLkBnJKe"

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return p1

    .line 16939
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 16940
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 16941
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
