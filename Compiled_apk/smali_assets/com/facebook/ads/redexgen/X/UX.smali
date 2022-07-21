.class public final Lcom/facebook/ads/redexgen/X/UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/GR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 56644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UX;->A01:Lcom/facebook/ads/redexgen/X/RK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UX;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

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
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UX;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7dt
        -0x6at
        -0x69t
        -0x6ct
        -0x79t
        -0x7ft
        -0x7bt
        -0x6ft
        -0x70t
        -0x78t
        -0x75t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final A3t()V
    .locals 4

    .line 56645
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A01:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A6I()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56646
    .local p0, "featureConfigJson":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0O(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A28(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56647
    :catch_0
    move-exception v1

    .line 56648
    .local p0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A3Q(Ljava/lang/Throwable;)V

    .line 56649
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
