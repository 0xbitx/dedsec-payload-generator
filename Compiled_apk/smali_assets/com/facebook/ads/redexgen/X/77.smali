.class public final Lcom/facebook/ads/redexgen/X/77;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/76;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/76;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16541
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QeTecly5r3Ba9bHxC0wnpwdEUUrllzAy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bEKXjPHxcJpa33XPuxx9BYS1WkIWy1gs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BPs32rsczNPcksI72EKceZ8Ar9gsVFHv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FBB0uSbaSxXulSlT7i8POlQBv6IvoYbu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "257ROLF87E57WLAlEBuIH5iygOG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iPGaCxtdoC1kQbSunDLBqq3asDJIWzdx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WqxRMthVFYlWmP0w7krXRzIuJmv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wi3XTjuoHO8yYyadkxm6GwkGNAvhEA1y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/77;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/77;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 1

    .line 16542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/76;

    .line 16544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/76;->A02()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:I

    .line 16545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Ljava/lang/String;

    .line 16546
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Ljava/lang/String;

    .line 16547
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Ljava/lang/String;

    .line 16548
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 16549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16550
    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A08:Lcom/facebook/ads/redexgen/X/76;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/76;

    .line 16551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:I

    .line 16552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Ljava/lang/String;

    .line 16553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Ljava/lang/String;

    .line 16554
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16555
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 16556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 16557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16558
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Ljava/lang/String;

    .line 16559
    return-void

    .line 16560
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/77;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/77;->A06:[Ljava/lang/String;

    const-string v1, "Uh6rCcqYck9NcAhTNlTmwzqgbCEX7K96"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/77;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x39t
        -0xat
        -0x17t
        -0x1bt
        -0x8t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x32t
        -0x29t
        -0x2dt
        -0x2et
        0x1ft
        0x1dt
        0x9t
        0x11t
        -0x4t
        0x5t
        0xbt
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 16561
    iget v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 3

    .line 16562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    .line 16563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_1
    add-int/2addr v1, v0

    .line 16564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    .line 16565
    .local p0, "size":I
    return v1

    .line 16566
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16567
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/76;
    .locals 1

    .line 16568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/76;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 16572
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16573
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/75;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A01:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/76;->ordinal()I

    move-result v0

    aget v4, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v3, :cond_0

    .line 16574
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 16575
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16576
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16577
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16578
    const/16 v2, 0x19

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16579
    :catch_0
    move-exception v4

    .line 16580
    .local v5, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/77;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16581
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method
