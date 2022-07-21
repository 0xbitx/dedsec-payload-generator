.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Lcom/facebook/ads/redexgen/X/7A;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/7A<",
        "Lcom/facebook/ads/redexgen/X/77;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67068
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eVrT2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NU6zFG4u0rUdQg4rmHCYhyhimIYEqcVW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w8lzJt7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MtxRlAdf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ofvbevjNzGuCdnDr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yiSP4Q9AL7pZMBsKWJvcqboDvH4W4ekH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y5GBNp4gGulMUvRVJRIen52bKNtw4QSM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rwvebAAeAhhSfHBQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/77;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/78;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67069
    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/79;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7A;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/79;)V

    .line 67070
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const-string v1, "j0mxEJ7PXI6EdILEdAOyominFOl70E0d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6f

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y3;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 67071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/77;->A03()I

    move-result v0

    return v0
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/77;->A08()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67073
    return-object p1
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7A<",
            "Lcom/facebook/ads/redexgen/X/77;",
            ">;)Z"
        }
    .end annotation

    .line 67074
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalErrorValueTypeDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/77;

    .line 67075
    .local p0, "oldSignalErrorValue":Lcom/facebook/ads/redexgen/X/77;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/77;

    .line 67076
    .local p1, "newSignalErrorValue":Lcom/facebook/ads/redexgen/X/77;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A04()Lcom/facebook/ads/redexgen/X/76;

    move-result-object v1

    .line 67077
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/77;->A04()Lcom/facebook/ads/redexgen/X/76;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 67078
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A02()I

    move-result v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/77;->A02()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    .line 67079
    .local v5, "errorCodeComparison":Z
    :goto_0
    if-eqz v6, :cond_2

    .line 67080
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A04()Lcom/facebook/ads/redexgen/X/76;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A08:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/76;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67081
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67082
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/77;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67083
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67084
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A05()Ljava/lang/String;

    move-result-object v1

    .line 67085
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/77;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67086
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A07()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67087
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A01:[Ljava/lang/String;

    const-string v1, "qacHDjQO5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DaFJoXz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 67088
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/77;->A07()Ljava/lang/String;

    move-result-object v1

    .line 67089
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/77;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    and-int/2addr v6, v7

    .line 67090
    :cond_2
    return v6

    .line 67091
    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method
