.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A03(JLcom/facebook/ads/redexgen/X/Kg;)Lcom/facebook/ads/redexgen/X/Qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/Kg;J)V
    .locals 0

    .line 54734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tr;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tr;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x63t
        0x35t
        0x63t
        0x35t
        0x67t
        0x34t
        0x31t
        0x6dt
        0x74t
        0x68t
        0x69t
        0x62t
        0x5ft
        0x44t
        0x42t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x1dt
        0x7t
        0x18t
        0x2et
        0x39t
        0x3dt
        0x2et
        0x39t
        0x6bt
        0x2et
        0x39t
        0x39t
        0x24t
        0x39t
        0x6bt
        0x24t
        0x28t
        0x28t
        0x3et
        0x39t
        0x39t
        0x2et
        0x2ft
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x4dt
        0x5at
        0x4ft
        0x53t
        0x56t
        0x5at
        0x5bt
        0x1ft
        0x4ct
        0x4at
        0x5ct
        0x5ct
        0x5at
        0x4ct
        0x4ct
        0x59t
        0x4at
        0x53t
        0x53t
        0x46t
        0x7dt
        0x2ct
        0x2at
        0x2dt
        0x7ct
        0x2ct
        0x29t
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 13

    .line 54735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->A06(Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 54736
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R8;->A00()Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    .line 54737
    .local p0, "response":Lcom/facebook/ads/redexgen/X/Qu;
    if-eqz v0, :cond_1

    .line 54738
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qu;->A5o()Ljava/lang/String;

    move-result-object v7

    .line 54739
    .local p1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 54740
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A06(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Km;

    move-result-object v2

    .line 54741
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Km;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Km;->A01()Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A03:Lcom/facebook/ads/redexgen/X/Kl;

    if-ne v1, v0, :cond_1

    .line 54742
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tn;

    .line 54743
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/Tn;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Tn;->A04()Ljava/lang/String;

    move-result-object v3

    .line 54744
    .local v7, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Tn;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54745
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 54746
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 54747
    .local v3, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 54748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 54749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Lcom/facebook/ads/redexgen/X/Kj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v4

    .line 54750
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 54751
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 54752
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 54753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0G(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V

    goto :goto_1

    .line 54754
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 54755
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54756
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/Qu;
    .end local p1    # "content":Ljava/lang/String;
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    .end local v7    # "errorMsg":Ljava/lang/String;
    .end local v0
    .end local v3    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54757
    .local p0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R8;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 54758
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 54759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 54760
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Lcom/facebook/ads/redexgen/X/Kj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v4

    .line 54761
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 54762
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 54763
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 54764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0G(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54765
    return-void

    .line 54766
    .end local p0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 54767
    .local p0, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54768
    .local p1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R8;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 54769
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 54770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 54771
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Lcom/facebook/ads/redexgen/X/Kj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v8

    .line 54772
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0xf

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54773
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 54774
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 54775
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 54776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0G(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54777
    return-void
.end method


# virtual methods
.method public final AAK(Lcom/facebook/ads/redexgen/X/Qu;)V
    .locals 5

    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2c

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54778
    if-eqz p1, :cond_0

    .line 54779
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Qu;->A5o()Ljava/lang/String;

    move-result-object v4

    .line 54780
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->A06(Lcom/facebook/ads/redexgen/X/Kg;)V

    .line 54781
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0J(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kg;)V

    .line 54782
    .end local p0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final AAi(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54783
    const-class v1, Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54784
    check-cast p1, Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tr;->A02(Lcom/facebook/ads/redexgen/X/R8;)V

    .line 54785
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tr;
    .end local v1
    :goto_0
    return-void

    .line 54786
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54787
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 54788
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 54789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 54790
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Lcom/facebook/ads/redexgen/X/Kj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MC;->A01(J)J

    move-result-wide v4

    .line 54791
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 54792
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 54793
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 54794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/KG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0G(Lcom/facebook/ads/redexgen/X/Kj;Lcom/facebook/ads/redexgen/X/KG;)V

    goto :goto_0
.end method
