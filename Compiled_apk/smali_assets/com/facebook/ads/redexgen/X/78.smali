.class public final Lcom/facebook/ads/redexgen/X/78;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dNawujz5uV7FYgEDis7mqHiOYshviVT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9zMPJcjBq2CUVbnUK8h7IqP7lj2y2mDE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v9kwRPsjL9e79G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q5ai3781mryKatmpPHMLZ9OBEo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "39szp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Eqic037VHIj9mkDB9Ac6oywo8OkpAY9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EWNNEyX3tdVvHEmrYmgOIteMXnkg7nZP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FOdMhgM8irk7XO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/78;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/78;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/78;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Ljava/lang/String;

    .line 16585
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/78;->A02:[Ljava/lang/String;

    const-string v1, "0af503L5MOYuQEPRhxTnmunHvI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "8ZzF9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x44

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/78;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x9t
        0x9t
        0x14t
        0x9t
        0x5bt
        0x38t
        0x9t
        0x1et
        0x1at
        0xft
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x31t
        0x28t
        0x34t
        0x35t
        0x32t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 16586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 16587
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16588
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16589
    :catch_0
    move-exception v4

    .line 16590
    .local v5, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/78;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16591
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method
