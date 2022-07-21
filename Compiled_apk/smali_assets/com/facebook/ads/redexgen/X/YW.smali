.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/72<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67326
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Ak12k3KxlDre9BMfcQZJm1fVAEd6Tgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y4tPrpxAohrbTAcrGFRil83jmLq5oYH4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e1svbR4LjnL9Uq0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fjsFD3QQ6IDqIywrJIHqXmb1Bv2DWOX8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZSEXe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1cuzbVcJHyn9kOUsdImxi6RVnab7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gZujDznUETD0P37Bbl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6v0D04DrfcPbr3xPrMqOit1DxHvgs0fP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YW;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/YW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Ljava/lang/String;

    .line 67329
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/YW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Ljava/lang/String;

    .line 67330
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 67331
    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 67332
    .local p0, "ret":Ljava/lang/String;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 67333
    .local v2, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 67334
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A03()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A07()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67335
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A07()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67336
    :catch_0
    move-exception v6

    .line 67337
    .local v2, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/facebook/ads/redexgen/X/YW;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A03:[Ljava/lang/String;

    const-string v1, "oXiwA6B1oi6grML0rznkDv7zegE0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MpkqXegYf54bz8gSrJrjZ1BXYdnwAcLG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x54

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67338
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v7
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67340
    return-object p2
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x27

    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YW;->A03:[Ljava/lang/String;

    const-string v1, "kBylwnmSfcelW07O9B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x61t
        0x61t
        0x7ct
        0x61t
        0x33t
        0x75t
        0x76t
        0x67t
        0x70t
        0x7bt
        0x7at
        0x7dt
        0x74t
        0x33t
        0x40t
        0x6at
        0x60t
        0x67t
        0x76t
        0x7et
        0x33t
        0x43t
        0x61t
        0x7ct
        0x63t
        0x76t
        0x61t
        0x67t
        0x6at
        0x70t
        0x71t
        0x6at
        0x61t
        0x78t
        0x71t
        0x6bt
        0x70t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final A8S(Ljava/lang/Object;)Z
    .locals 2

    .line 67341
    check-cast p1, Lcom/facebook/ads/redexgen/X/YW;

    .line 67342
    .local p0, "newSystemProperty":Lcom/facebook/ads/redexgen/X/YW;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YW;->A01:Ljava/lang/String;

    .line 67343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67344
    :goto_0
    return v0

    .line 67345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEu()I
    .locals 2

    .line 67346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic AFG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67347
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
