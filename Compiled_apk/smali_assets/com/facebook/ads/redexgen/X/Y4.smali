.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Lcom/facebook/ads/redexgen/X/7A;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/7A<",
        "Lcom/facebook/ads/redexgen/X/71;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67092
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FFbUiuFwozfA0TvCJPANz8giqJj3Ey6e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FdrdBbAzaIA4fvIQziUETi0i5pzm7d41"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y8Q9G33rxS5LLrNXiYcm9QLiBdw97p1I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zt8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kKbJCUSdm2baWh6S7cWsva6nWBGnb0Bq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lZC5QmFNV9qqPs7G4jyYJaaKbEwmE4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OkQ3tI89WJ1Nk7Gpl9REz34W9wj5LbGl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzboBPdl2BbWH2MdrrRCAvv17E0LNPzE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y4;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/78;Lcom/facebook/ads/redexgen/X/71;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/78;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67093
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A03:Lcom/facebook/ads/redexgen/X/79;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7A;-><init>(JLcom/facebook/ads/redexgen/X/78;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/79;)V

    .line 67094
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const-string v1, "4uyIqP7n4WtKVi9Rm5fO0ecCuIXu1zOj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Y4;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 67095
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/71;->AEu()I

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

    .line 67096
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/71;->AFF()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/7A;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7A<",
            "Lcom/facebook/ads/redexgen/X/71;",
            ">;)Z"
        }
    .end annotation

    .line 67097
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y4;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/CustomObjectSignalValueType<TT;>;"
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/7A;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67098
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67099
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/71;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7A;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/71;->A8S(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
