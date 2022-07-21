.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Lcom/facebook/ads/redexgen/X/Cq;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63283
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VtWAGSJcoPK1ZfQIT7kg70"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uvijoF7s18JkyzfLjC52JO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UbwrKHlSsB9uBr4pHbp3GiHEJPcDIn2y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M5IiKhc4TX4EBu4m9nlnlg4KrGcCYGid"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uZSF2L4tKNd9pS0dTFbwskwuDNdjgXB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JxfitwILt0nkPD2n3YPqqh4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RXlbAzoXPs3VSjVZyf6us5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wa;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 63285
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:J

    .line 63286
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 0

    .line 63287
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Boolean;
    .locals 1

    .line 63288
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;
    .locals 1

    .line 63289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0L()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;
    .locals 2

    .line 63290
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 63291
    const/4 v0, 0x0

    return-object v0

    .line 63292
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A07(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 63293
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const-string v1, "dv1uUJDV50UY3341cCSHZj"

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const-string v1, "lZLu8OCPwS2vewsoll9LjNz"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-object p1

    .line 63294
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const-string v1, "2Wm"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-object p1

    .line 63295
    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A09(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 63296
    :cond_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63297
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 63298
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;
    .locals 4

    .line 63299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 63300
    .local p0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    .line 63301
    .local v3, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    .line 63304
    .local p0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63305
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 63306
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 63307
    .local v1, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63308
    .end local v1    # "type":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63309
    .end local v2    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/Date;
    .locals 4

    .line 63310
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 63311
    .local p0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63312
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 63314
    .local p0, "count":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 63315
    .local v4, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 63316
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v1

    .line 63317
    .local v2, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v0

    .line 63318
    .local v1, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63319
    .end local v2    # "key":Ljava/lang/String;
    .end local v1    # "type":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63320
    .end local v3    # "i":I
    :cond_0
    return-object v3
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63321
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63322
    .local p0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v5

    .line 63323
    .local v6, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v4

    .line 63324
    .local v5, "type":I
    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wa;->A02:[Ljava/lang/String;

    const-string v1, "V4HwzONZDXYgxClN6ndm7q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "UAxIIFeY73WGzRiRR4AY1i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 63325
    .end local v6    # "key":Ljava/lang/String;
    .end local v5    # "type":I
    return-object v6

    .line 63326
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v5    # "type":I
    :cond_0
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Wa;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63327
    .end local v6    # "key":Ljava/lang/String;
    .end local v5    # "type":I
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wa;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x3et
        0x39t
        0x2at
        0x3ft
        0x22t
        0x24t
        0x25t
        0x53t
        0x52t
        0x71t
        0x59t
        0x48t
        0x5dt
        0x78t
        0x5dt
        0x48t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 63328
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v1

    .line 63329
    .local p0, "nameType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 63330
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A05(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/lang/String;

    move-result-object v3

    .line 63331
    .local p1, "name":Ljava/lang/String;
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63332
    return-void

    .line 63333
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v1

    .line 63334
    .local p2, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 63335
    return-void

    .line 63336
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A08(Lcom/facebook/ads/redexgen/X/Ii;)Ljava/util/HashMap;

    move-result-object v3

    .line 63337
    .local v3, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63338
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 63339
    .local v1, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    .line 63340
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:J

    .line 63341
    .end local v1    # "durationSeconds":D
    :cond_2
    return-void

    .line 63342
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "type":I
    .end local v3    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Af;-><init>()V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 1

    .line 63343
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 63344
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:J

    return-wide v0
.end method
